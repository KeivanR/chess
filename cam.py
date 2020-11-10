import cv2
import dlib
import numpy as np

def shape_to_np(shape, dtype="int"):
	# initialize the list of (x, y)-coordinates
	coords = np.zeros((68, 2), dtype=dtype)
	# loop over the 68 facial landmarks and convert them
	# to a 2-tuple of (x, y)-coordinates
	for i in range(0, 68):
		coords[i] = (shape.part(i).x, shape.part(i).y)
	# return the list of (x, y)-coordinates
	return coords

def eye_on_mask(mask, side):
    points = [shape[i] for i in side]
    points = np.array(points, dtype=np.int32)
    mask = cv2.fillConvexPoly(mask, points, 255)
    return mask

def contouring(thresh, mid, img, right=False):
    cnts, _ = cv2.findContours(thresh, cv2.RETR_EXTERNAL,cv2.CHAIN_APPROX_NONE)
    try:
        cnt = max(cnts, key = cv2.contourArea)
        M = cv2.moments(cnt)
        cx = int(M['m10']/M['m00'])
        cy = int(M['m01']/M['m00'])
        if right:
            cx += mid
        cv2.circle(img, (cx, cy), 4, (0, 0, 255), 2)
    except:
        pass
def draw_eye(X1,X2, gray,img):
    try:
        X1 = np.asarray(X1)
        X2 = np.asarray(X2)
        cen = (X1+X2)/2
        cen = cen.astype(int)
        nor = np.sqrt((X2[0]-X1[0])**2+(X2[1]-X1[1])**2)
        u1 = (X2-X1)/nor
        u2 = np.asarray([-u1[1],u1[0]])
        m = 255
        for i in range(10,int(nor)-10):
            x = int(X1[0]+u1[0]*(i+.5))
            y = int(X1[1]+u1[1]*(i+.5))
            #m1 = np.mean(gray[(x-1):(x+1),(y-1):(y+1)])
            m1 = gray[y,x]
            if m1<m:
                m = m1
                cx = x
                cy = y
        X0 = np.asarray([cx,cy])
        for i in range(-int(nor/4),int(nor/4)):
            x = int(X0[0]+u2[0]*(i+.5))
            y = int(X0[1]+u2[1]*(i+.5))
            #m1 = np.mean(gray[(x-1):(x+1),(y-1):(y+1)])
            m1 = gray[y,x]
            if m1<m:
                m = m1
                cx = x
                cy = y
        cv2.circle(img, (cx, cy), 4, (0, 0, 255), 2)
        #cv2.circle(img, (cen[0],cen[1]), 4, (255, 0, 0), 2)
        coor = 2*(np.asarray([cx,cy])-cen)/nor
        return [-coor[0],coor[1]]
    except:
        pass

detector = dlib.get_frontal_face_detector()
predictor = dlib.shape_predictor('shape_68.dat')

left = [36, 37, 38, 39, 40, 41]
right = [42, 43, 44, 45, 46, 47]

rat = 2000

cap = cv2.VideoCapture(0)
ret, img = cap.read()
thresh = img.copy()

cv2.namedWindow('image')
kernel = np.ones((9, 9), np.uint8)

def nothing(x):
    pass
cv2.createTrackbar('threshold', 'image', 0, 255, nothing)

while(True):
    ret, img = cap.read()
    gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
    rects = detector(gray, 1)
    for rect in rects:

        shape = predictor(gray, rect)
        shape = shape_to_np(shape)
        mask = np.zeros(img.shape[:2], dtype=np.uint8)
        mask = eye_on_mask(mask, left)
        mask = eye_on_mask(mask, right)
        mask = cv2.dilate(mask, kernel, 5)
        eyes = cv2.bitwise_and(img, img, mask=mask)
        mask = (eyes == [0, 0, 0]).all(axis=2)
        eyes[mask] = [255, 255, 255]
        mid = (shape[42][0] + shape[39][0]) // 2
        eyes_gray = cv2.cvtColor(eyes, cv2.COLOR_BGR2GRAY)
        #threshold = cv2.getTrackbarPos('threshold', 'image')
        threshold = 200
        _, thresh = cv2.threshold(eyes_gray, threshold, 255, cv2.THRESH_BINARY)
        thresh = cv2.erode(thresh, None, iterations=2) #1
        thresh = cv2.dilate(thresh, None, iterations=4) #2
        thresh = cv2.medianBlur(thresh, 3) #3
        thresh = cv2.bitwise_not(thresh)
        a = np.where(thresh[:, 0:mid]>0)
        b = np.where(thresh[:, mid:]>0)
        try:
            a2 = np.argmax(a[1])
            a4 = np.argmin(a[1])
            b2 = np.argmax(b[1])
            b4 = np.argmin(b[1])
            lp = draw_eye( (a[1][a4], a[0][a4]),(a[1][a2], a[0][a2]), gray,img)
            rp = draw_eye( (mid+b[1][b4], b[0][b4]), (mid+b[1][b2], b[0][b2]),gray,img)
         #   cv2.line(img, (a[1][a2], a[0][a2]), (a[1][a4], a[0][a4]), (0, 255, 0), 1)
         #   cv2.line(img, (mid+b[1][b2], b[0][b2]), (mid+b[1][b4], b[0][b4]), (0, 255, 0), 1)
            cv2.circle(img, (int((lp[0]+rp[0])/2*rat+mid), int((lp[1]+rp[1])/2*rat+200)), 2, (0, 0, 0), 2)
        except:
            pass
    cv2.imshow('eyes', img)
   # cv2.imshow("image", thresh)
    if cv2.waitKey(1) & 0xFF == ord('q'):
        break
    
cap.release()
cv2.destroyAllWindows()
