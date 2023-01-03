import numpy as np
import math
import matplotlib.pyplot as plt
import cv2


class Group:
    def __init__(self, width, height, list_x, list_y, list_values, list_theta, list_mag, r_max, size, speeds):
        self.width = width
        self.height = height
        self.N = len(list_x)
        self.things = []
        self.grid = np.zeros((width + 2 * r_max, height + 2 * r_max))
        self.grid_val = np.zeros((width, height))
        self.r_max = r_max
        self.scale = 8
        self.size = size
        self.speeds = speeds
        k = 0
        for x, y, val, theta, mag in zip(list_x, list_y, list_values, list_theta, list_mag):
            self.things.append(Thing(x, y, val, theta, mag, size))
            self.grid[int(x), int(y)] = k + 1
            self.grid_val[int(x) - self.r_max, int(y) - self.r_max] = (1 + val) / 3 * 255
            k += 1

    def around(self, xref, yref):
        r = 0
        found = False
        touch = False
        close = 0
        while r < self.r_max and not found:
            x = -r
            while x < r and not found:
                y1 = np.sqrt(r ** 2 - x ** 2)
                y2 = -np.sqrt(r ** 2 - x ** 2)
                if (x or y1) and self.grid[(int(xref + x))%self.width, (int(yref + y1))%self.height]:
                    if r < r_max/2:
                        touch = True
                    found = True
                    close = self.grid[(int(xref + x))%self.width, (int(yref + y1))%self.height]
                elif (x or y2) and self.grid[(int(xref + x))%self.width, (int(yref + y2))%self.height]:
                    if r < r_max/2:
                        touch = True
                    found = True
                    close = self.grid[(int(xref + x))%self.width, (int(yref + y2))%self.height]
                x += 1
            r += 1
        return found, int(close - 1), touch

    def update_by_rank(self, rank):
        for i in range(self.N-1):
            yref0 = self.things[rank[i]].y
            yref1 = self.things[rank[i + 1]].y
            xref0 = self.things[rank[i]].x
            xref1 = self.things[rank[i + 1]].x
            around = (xref1 - xref0)**2+(yref1-yref0)**2 < self.r_max**2
            touch = (xref1 - xref0)**2+(yref1-yref0)**2 < self.size**2
            if around:
                if touch and (self.things[rank[i]].value - self.things[rank[i + 1]].value) % 3 == 1:
                    self.things[rank[i]].value = self.things[rank[i + 1]].value
                elif touch and (self.things[rank[i]].value - self.things[rank[i + 1]].value) % 3 == 2:
                    self.things[rank[i+1]].value = self.things[rank[i]].value
                elif self.things[rank[i]].value != self.things[rank[i + 1]].value:
                    self.things[rank[i]].mag = 1 + (self.things[rank[i]].value - self.things[rank[i + 1]].value) % 3
                    self.things[rank[i]].theta = math.atan2(yref1 - yref0, xref1 - xref0)
                    if self.things[rank[i]].mag == 2:
                        self.things[rank[i]].theta += 3.1415

                    self.things[rank[i+1]].mag = 1 + (self.things[rank[i+1]].value - self.things[rank[i]].value) % 3
                    self.things[rank[i+1]].theta = math.atan2(yref1 - yref0, xref1 - xref0)
                    if self.things[rank[i+1]].mag == 1:
                        self.things[rank[i+1]].theta += 3.1415
            else:
                self.things[rank[i]].mag = 1

    def update_speeds2(self):
        list_x = []
        for i in range(self.N):
            list_x.append(self.things[i].x)
        rank = np.argsort(np.array(list_x))
        self.update_by_rank(rank)
        list_y = []
        for i in range(self.N):
            list_y.append(self.things[i].y)
        rank = np.argsort(np.array(list_y))
        self.update_by_rank(rank)

    def update_speeds(self):
        visited = []
        for i in range(self.N):
            if not i in visited:
                visited.append(i)
                xref = self.things[i].x
                yref = self.things[i].y
                found, close, touch = self.around(xref, yref)
                if found:
                    #visited.append(close)
                    if touch and (self.things[i].value - self.things[close].value) % 3 == 1:
                        self.things[i].value = self.things[close].value
                    elif self.things[i].value != self.things[close].value:
                        self.things[i].mag = 1+(self.things[i].value - self.things[close].value) % 3
                        self.things[i].theta = math.atan2(self.things[close].y - yref,self.things[close].x - xref)
                        if self.things[i].mag == 2:
                            self.things[i].theta += 3.1415
                else:
                    self.things[i].mag = 1

    def update_pos(self):
        for i in range(self.N):
            self.things[i].x += self.scale * self.speeds[int(self.things[i].mag-1)] * np.cos(self.things[i].theta)
            self.things[i].y += self.scale * self.speeds[int(self.things[i].mag-1)] * np.sin(self.things[i].theta)
            margin = 20
            if self.things[i].x < self.r_max + margin + self.things[i].size:
                if np.pi/2<(self.things[i].theta%(2*np.pi))<3*np.pi/2:
                    self.things[i].theta = np.pi - self.things[i].theta
            if self.r_max + self.width - self.things[i].x < self.r_max + margin + self.things[i].size:
                if not np.pi/2<(self.things[i].theta%(2*np.pi))<3*np.pi/2:
                    self.things[i].theta = np.pi - self.things[i].theta
            if self.things[i].y < self.r_max + margin + self.things[i].size:
                if self.things[i].theta % (2 * np.pi) >= np.pi:
                    self.things[i].theta = - self.things[i].theta
            if self.r_max + self.height - self.things[i].y < self.r_max + margin + self.things[i].size:
                if self.things[i].theta % (2 * np.pi) < np.pi:
                    self.things[i].theta = - self.things[i].theta
        self.grid = np.zeros((width + 2 * r_max, height + 2 * r_max))
        self.grid_val = np.zeros((width, height))
        for i in range(self.N):
            self.grid[(int(self.things[i].x))%self.width, (int(self.things[i].y))%self.width] = i + 1
            for a in range(-self.things[i].size, self.things[i].size):
                for b in range(-self.things[i].size, self.things[i].size):
                    if self.things[i].value == 1 and self.things[i].size**2*4/9<(a**2 + b**2) < self.things[i].size**2-3:
                        self.grid_val[(int(self.things[i].x) - self.r_max + a)%self.width, (int(self.things[i].y) - self.r_max + b)%self.height] = 255
                    if self.things[i].value == 0 and -self.things[i].size+0<b< -0+self.things[i].size:
                        self.grid_val[(int(self.things[i].x) - self.r_max + a)%self.width, (int(self.things[i].y) - self.r_max + b)%self.height] = 255
                    if self.things[i].value == 2 and (np.abs(b)-1<=np.abs(a)<=np.abs(b)+1 or a==0 and b<0 or b<1-self.things[i].size):
                        self.grid_val[(int(self.things[i].x) - self.r_max + a)%self.width, (int(self.things[i].y - self.r_max + 1.6*b))%self.height] = 255


    def display(self):
        cv2.imshow('Frame', self.grid_val)
        # Press Q on keyboard to  exit
        # if cv2.waitKey(25) & 0xFF == ord('q'):
        # break


class Thing:
    def __init__(self, x, y, value, theta, mag, size):
        self.x = x
        self.y = y
        self.value = value
        self.theta = theta
        self.mag = mag
        self.size = size


width = 600
height = 900
N = 50
r_max = 100
size = 8
speeds = [1,1,3]

list_x = np.random.random(N) * (width-size) + r_max + size
list_y = np.random.random(N) * (height-size) + r_max + size
list_theta = np.random.random(N) * 3.1415
list_mag = np.random.random(N) * 0.5
list_values = (np.arange(N) / N * 3).astype(int)
print(list_values)
things = Group(width, height, list_x, list_y, list_values, list_theta, list_mag, r_max, size,speeds)

while 1:
    #things.display()
    cv2.imshow('Frame', things.grid_val)
    # Press Q on keyboard to  exit
    if cv2.waitKey(25) & 0xFF == ord('q'):
        break
    things.update_speeds2()
    things.update_pos()
