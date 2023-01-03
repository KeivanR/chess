import numpy as np
import time
import constants


def draw(table):
    atable = np.abs(table)
    return (not 1 in atable and not 2 in atable and not 4 in atable and not 5 in atable)


def notallowed():
    print()
    print('move not allowed')
    print()


def xy(a):
    x = ord(a[0]) - ord('a')
    y = int(a[1]) - 1
    return [x, y]


def mv(x, y):
    return str(chr(ord('a') + x)) + str(y + 1)


def oncb(x, y):
    return 0 <= x <= 7 and 0 <= y <= 7


def appendin(pos, x, y):
    if oncb(x, y):
        pos.append(mv(x, y))


def iscastle(move, table):
    a = xy(move.split()[0])
    b = xy(move.split()[1])
    return np.abs(table[a[0], a[1]]) == 6 and np.abs(a[0] - b[0]) == 2


def move(table, a, b, still, real=True):
    table2 = table.copy()
    if a == b:
        return table2
    [x1, y1] = xy(a)
    [x2, y2] = xy(b[0:2])
    if np.abs(table2[x1][y1]) == 1 and x1 != x2 and table2[x2][y2] == 0:
        table2[x2][y1] = 0
    table2[x2][y2] = table2[x1][y1]
    color = 2 * (table[x1, y1] > 0) - 1
    # promotion
    if len(b) == 3:
        if b[2] == 'N':
            table2[x2][y2] = 3 * color
        if b[2] == 'B':
            table2[x2][y2] = 4 * color
        if b[2] == 'R':
            table2[x2][y2] = 2 * color
        if b[2] == 'Q':
            table2[x2][y2] = 5 * color
    # rook castling
    if x1 == 0 and y1 == 0 or x2 == 0 and y2 == 0:
        still[2] = 0
    elif x1 == 7 and y1 == 0 or x2 == 7 and y2 == 0:
        still[3] = 0
    elif x1 == 0 and y1 == 7 or x2 == 0 and y2 == 7:
        still[0] = 0
    elif x1 == 7 and y1 == 7 or x2 == 7 and y2 == 7:
        still[1] = 0
    # castling
    if np.abs(table2[x1][y1]) == 6:
        still[2 * (table2[x1][y1] > 0):2 * (table2[x1][y1] > 0) + 2] = [0, 0]
        if x2 - x1 == 2:
            table2[x1 + 1][y1] = table2[x1 + 3][y1]
            table2[x1 + 3][y1] = 0
        if x2 - x1 == -2:
            table2[x1 - 1][y1] = table2[x1 - 4][y1]
            table2[x1 - 4][y1] = 0
    table2[x1][y1] = 0
    return table2


def rules(table, m, last, still):
    [x, y] = xy(m)
    if np.abs(table[x][y]) == 1:
        return rules_pawn(x, y, last, table)
    if np.abs(table[x][y]) == 2:
        return rules_rook(x, y, table)
    if np.abs(table[x][y]) == 3:
        return rules_knight(x, y, table)
    if np.abs(table[x][y]) == 4:
        return rules_bishop(x, y, table)
    if np.abs(table[x][y]) == 5:
        return rules_queen(x, y, table)
    if np.abs(table[x][y]) == 6:
        return rules_king(x, y, table, still)


def allrules(table, last, still):
    allr = []
    if last is None:
        color = 1
    else:
        color = -table[xy(last[1])[0], xy(last[1])[1]]
    for i in range(8):
        for j in range(8):
            if table[i][j] * color > 0:
                for m in rules(table, mv(i, j), last, still):
                    allr.append(mv(i, j) + ' ' + m)
    return allr


def exposed_king(table, last, still, no_move=False):
    if last is None:
        color = 1
    else:
        color = 2 * (table[xy(last[1])[0], xy(last[1])[1]] < 0) - 1
    if no_move:
        color = -color

    [x, y] = np.where(table == -6 * color)
    [x, y] = [int(x), int(y)]

    # pawn
    if oncb(x - 1, y - color) and table[x - 1, y - color] == 1 * color:
        return 1
    if oncb(x + 1, y - color) and table[x + 1, y - color] == 1 * color:
        return 1
    # rook/queen
    k = 1
    while (y + k < 7 and table[x][y + k] == 0):
        k = k + 1
    if oncb(x, y + k) and table[x][y + k] in [2 * color, 5 * color]:
        return 1
    k = 1
    while (y - k > 0 and table[x][y - k] == 0):
        k = k + 1
    if oncb(x, y - k) and table[x][y - k] in [2 * color, 5 * color]:
        return 1
    k = 1
    while (x + k < 7 and table[x + k][y] == 0):
        k = k + 1
    if oncb(x + k, y) and table[x + k][y] in [2 * color, 5 * color]:
        return 1
    k = 1
    while (x - k > 0 and table[x - k][y] == 0):
        k = k + 1
    if oncb(x - k, y) and table[x - k][y] in [2 * color, 5 * color]:
        return 1

    # bishop/queen
    k = 1
    while (y + k < 7 and x + k < 7 and table[x + k][y + k] == 0):
        k = k + 1
    if oncb(x + k, y + k) and table[x + k][y + k] in [4 * color, 5 * color]:
        return 1
    k = 1
    while (y - k > 0 and x + k < 7 and table[x + k][y - k] == 0):
        k = k + 1
    if oncb(x + k, y - k) and table[x + k][y - k] in [4 * color, 5 * color]:
        return 1
    k = 1
    while (y + k < 7 and x - k > 0 and table[x - k][y + k] == 0):
        k = k + 1
    if oncb(x - k, y + k) and table[x - k][y + k] in [4 * color, 5 * color]:
        return 1
    k = 1
    while (y - k > 0 and x - k > 0 and table[x - k][y - k] == 0):
        k = k + 1
    if oncb(x - k, y - k) and table[x - k][y - k] in [4 * color, 5 * color]:
        return 1

    # knight
    if oncb(x - 2, y - 1) and table[x - 2, y - 1] == 3 * color:
        return 1
    if oncb(x - 2, y + 1) and table[x - 2, y + 1] == 3 * color:
        return 1
    if oncb(x - 1, y - 2) and table[x - 1, y - 2] == 3 * color:
        return 1
    if oncb(x - 1, y + 2) and table[x - 1, y + 2] == 3 * color:
        return 1
    if oncb(x + 1, y - 2) and table[x + 1, y - 2] == 3 * color:
        return 1
    if oncb(x + 1, y + 2) and table[x + 1, y + 2] == 3 * color:
        return 1
    if oncb(x + 2, y - 1) and table[x + 2, y - 1] == 3 * color:
        return 1
    if oncb(x + 2, y + 1) and table[x + 2, y + 1] == 3 * color:
        return 1

    # king
    if oncb(x - 1, y - 1) and table[x - 1, y - 1] == 6 * color:
        return 1
    if oncb(x - 1, y) and table[x - 1, y] == 6 * color:
        return 1
    if oncb(x - 1, y + 1) and table[x - 1, y + 1] == 6 * color:
        return 1
    if oncb(x, y - 1) and table[x, y - 1] == 6 * color:
        return 1
    if oncb(x, y + 1) and table[x, y + 1] == 6 * color:
        return 1
    if oncb(x + 1, y - 1) and table[x + 1, y - 1] == 6 * color:
        return 1
    if oncb(x + 1, y) and table[x + 1, y] == 6 * color:
        return 1
    if oncb(x + 1, y + 1) and table[x + 1, y + 1] == 6 * color:
        return 1

    return 0


def allrules_ek(table, last, still):
    rules = []
    allr = allrules(table, last, still)
    if exposed_king(table, last, still, no_move=True):
        for m in allr:
            append_rules_ek(m, rules, table, still)
    else:
        prot = king_protectors(table, last, still)
        for m in allr:
            if m.split()[0] in prot:
                append_rules_ek(m, rules, table, still)
            else:
                rules.append(m)

    return rules


def append_rules_ek(m, rules, table, still):
    [x1, y1] = xy(m.split()[0])
    [x2, y2] = xy(m.split()[1])
    still2 = still[:]
    table2 = move(table, m.split()[0], m.split()[1], still2, real=False)
    if np.abs(table[x1][y1]) != 6 or np.abs(x1 - x2) < 2:
        if not exposed_king(table2, [m.split()[0], m.split()[1]], still):
            rules.append(m)
    else:
        to = int((x2 - x1) / np.abs(x2 - x1))
        still2 = still[:]
        table2 = move(table, mv(x1, y1), mv(x1, y1), still2, real=False)
        still2 = still[:]
        table3 = move(table, mv(x1, y1), mv(x1 + to, y1), still2, real=False)
        still2 = still[:]
        table4 = move(table, mv(x1, y1), mv(x1 + 2 * to, y1), still2, real=False)
        if not exposed_king(table2, [mv(x1, y1), mv(x1, y1)], still) and not exposed_king(table3,
                                                                                          [mv(x1, y1), mv(x1 + to, y1)],
                                                                                          still) and not exposed_king(
                table4, [mv(x1, y1), mv(x1 + 2 * to, y1)], still):
            rules.append(m)


def king_protectors(table, last, still):
    prot = []
    if last is None:
        color = 1
    else:
        color = 2 * (table[xy(last[1])[0], xy(last[1])[1]] < 0) - 1

    [x, y] = np.where(table == 6 * color)
    [x, y] = [int(x), int(y)]
    # add king first
    prot.append(mv(x, y))
    # rook/queen
    k = 1
    while (y + k < 7 and table[x][y + k] == 0):
        k = k + 1
    if oncb(x, y + k) and table[x][y + k] * color > 0:
        prot.append(mv(x, y + k))
    k = 1
    while (y - k > 0 and table[x][y - k] == 0):
        k = k + 1
    if oncb(x, y - k) and table[x][y - k] * color > 0:
        prot.append(mv(x, y - k))
    k = 1
    while (x + k < 7 and table[x + k][y] == 0):
        k = k + 1
    if oncb(x + k, y) and table[x + k][y] * color > 0:
        prot.append(mv(x + k, y))
    k = 1
    while (x - k > 0 and table[x - k][y] == 0):
        k = k + 1
    if oncb(x - k, y) and table[x - k][y] * color > 0:
        prot.append(mv(x - k, y))

    # bishop/queen
    k = 1
    while (y + k < 7 and x + k < 7 and table[x + k][y + k] == 0):
        k = k + 1
    if oncb(x + k, y + k) and table[x + k][y + k] * color > 0:
        prot.append(mv(x + k, y + k))
    k = 1
    while (y - k > 0 and x + k < 7 and table[x + k][y - k] == 0):
        k = k + 1
    if oncb(x + k, y - k) and table[x + k][y - k] * color > 0:
        prot.append(mv(x + k, y - k))
    k = 1
    while (y + k < 7 and x - k > 0 and table[x - k][y + k] == 0):
        k = k + 1
    if oncb(x - k, y + k) and table[x - k][y + k] * color > 0:
        prot.append(mv(x - k, y + k))
    k = 1
    while (y - k > 0 and x - k > 0 and table[x - k][y - k] == 0):
        k = k + 1
    if oncb(x - k, y - k) and table[x - k][y - k] * color > 0:
        prot.append(mv(x - k, y - k))
    return prot


def allrules_ek_shine(table, last, still):
    shine = 0
    allr = allrules(table, last, still)
    for m in allr:
        [x1, y1] = xy(m.split()[0])
        [x2, y2] = xy(m.split()[1])
        still2 = still[:]
        table2 = move(table, m.split()[0], m.split()[1], still2, real=False)
        if np.abs(table[x1][y1]) != 6 or np.abs(x1 - x2) < 2:
            if not exposed_king(table2, [m.split()[0], m.split()[1]], still):
                shine += control_strength[np.abs(table[x1][y1])]
        else:
            to = int((x2 - x1) / np.abs(x2 - x1))
            still2 = still[:]
            table2 = move(table, mv(x1, y1), mv(x1, y1), still2, real=False)
            still2 = still[:]
            table3 = move(table, mv(x1, y1), mv(x1 + to, y1), still2, real=False)
            still2 = still[:]
            table4 = move(table, mv(x1, y1), mv(x1 + 2 * to, y1), still2, real=False)
            if not exposed_king(table2, [mv(x1, y1), mv(x1, y1)], still) and not exposed_king(table3, [mv(x1, y1),
                                                                                                       mv(x1 + to, y1)],
                                                                                              still) and not exposed_king(
                    table4, [mv(x1, y1), mv(x1 + 2 * to, y1)], still):
                shine += 10

    return shine


def rules_pawn(x, y, last, table):
    pos = []
    to = 2 * (table[x, y] > 0) - 1
    if oncb(x, y + to):
        if table[x][y + to] == 0:
            if y == 3.5 + 2.5 * to:
                pos.append(mv(x, y + to) + 'N')
                pos.append(mv(x, y + to) + 'B')
                pos.append(mv(x, y + to) + 'R')
                pos.append(mv(x, y + to) + 'Q')
            else:
                pos.append(mv(x, y + to))
            if y == 3.5 - 2.5 * to:
                if table[x][y + 2 * to] == 0:
                    pos.append(mv(x, y + 2 * to))
    if oncb(x + 1, y + to):
        if table[x + 1][y + to] * table[x, y] < 0:
            if y == 3.5 + 2.5 * to:
                pos.append(mv(x + 1, y + to) + 'N')
                pos.append(mv(x + 1, y + to) + 'B')
                pos.append(mv(x + 1, y + to) + 'R')
                pos.append(mv(x + 1, y + to) + 'Q')
            else:
                pos.append(mv(x + 1, y + to))
    if oncb(x - 1, y + to):
        if table[x - 1][y + to] * table[x, y] < 0:
            if y == 3.5 + 2.5 * to:
                pos.append(mv(x - 1, y + to) + 'N')
                pos.append(mv(x - 1, y + to) + 'B')
                pos.append(mv(x - 1, y + to) + 'R')
                pos.append(mv(x - 1, y + to) + 'Q')
            else:
                pos.append(mv(x - 1, y + to))
    if last is not None:
        xy1 = xy(last[0])
        xy2 = xy(last[1])
        if y == 3.5 + .5 * to and np.abs(table[xy2[0]][xy2[1]]) == 1:
            if xy2[0] == xy1[0] and xy2[1] == y and xy1[1] == y + 2 * to:
                if xy2[0] == x - 1:
                    pos.append(mv(x - 1, y + to))
                if xy2[0] == x + 1:
                    pos.append(mv(x + 1, y + to))
    return pos


def rules_rook(x, y, table):
    pos = []
    k = 1
    while (y + k <= 7 and table[x][y + k] * table[x, y] <= 0):
        pos.append(mv(x, y + k))
        if table[x, y + k] * table[x, y] < 0:
            break
        k = k + 1
    k = 1
    while (y - k >= 0 and table[x][y - k] * table[x, y] <= 0):
        pos.append(mv(x, y - k))
        if table[x, y - k] * table[x, y] < 0:
            break
        k = k + 1
    k = 1
    while (x + k <= 7 and table[x + k][y] * table[x, y] <= 0):
        pos.append(mv(x + k, y))
        if table[x + k, y] * table[x, y] < 0:
            break
        k = k + 1
    k = 1
    while (x - k >= 0 and table[x - k][y] * table[x, y] <= 0):
        pos.append(mv(x - k, y))
        if table[x - k, y] * table[x, y] < 0:
            break
        k = k + 1
    return pos


def rules_knight(x, y, table):
    pos = []
    if oncb(x - 2, y - 1):
        if table[x - 2, y - 1] * table[x, y] <= 0:
            pos.append(mv(x - 2, y - 1))
    if oncb(x - 2, y + 1):
        if table[x - 2, y + 1] * table[x, y] <= 0:
            pos.append(mv(x - 2, y + 1))
    if oncb(x - 1, y - 2):
        if table[x - 1, y - 2] * table[x, y] <= 0:
            pos.append(mv(x - 1, y - 2))
    if oncb(x - 1, y + 2):
        if table[x - 1, y + 2] * table[x, y] <= 0:
            pos.append(mv(x - 1, y + 2))
    if oncb(x + 1, y - 2):
        if table[x + 1, y - 2] * table[x, y] <= 0:
            pos.append(mv(x + 1, y - 2))
    if oncb(x + 1, y + 2):
        if table[x + 1, y + 2] * table[x, y] <= 0:
            pos.append(mv(x + 1, y + 2))
    if oncb(x + 2, y - 1):
        if table[x + 2, y - 1] * table[x, y] <= 0:
            pos.append(mv(x + 2, y - 1))
    if oncb(x + 2, y + 1):
        if table[x + 2, y + 1] * table[x, y] <= 0:
            pos.append(mv(x + 2, y + 1))
    return pos


def rules_bishop(x, y, table):
    pos = []

    k = 1
    while (y + k <= 7 and x + k <= 7 and table[x + k][y + k] * table[x, y] <= 0):
        pos.append(mv(x + k, y + k))
        if table[x + k, y + k] * table[x, y] < 0:
            break
        k = k + 1
    k = 1
    while (y - k >= 0 and x + k <= 7 and table[x + k][y - k] * table[x, y] <= 0):
        pos.append(mv(x + k, y - k))
        if table[x + k, y - k] * table[x, y] < 0:
            break
        k = k + 1
    k = 1
    while (y + k <= 7 and x - k >= 0 and table[x - k][y + k] * table[x, y] <= 0):
        pos.append(mv(x - k, y + k))
        if table[x - k, y + k] * table[x, y] < 0:
            break
        k = k + 1
    k = 1
    while (y - k >= 0 and x - k >= 0 and table[x - k][y - k] * table[x, y] <= 0):
        pos.append(mv(x - k, y - k))
        if table[x - k, y - k] * table[x, y] < 0:
            break
        k = k + 1
    return pos


def rules_queen(x, y, table):
    pos = []
    k = 1
    while (y + k <= 7 and table[x][y + k] * table[x, y] <= 0):
        pos.append(mv(x, y + k))
        if table[x, y + k] * table[x, y] < 0:
            break
        k = k + 1
    k = 1
    while (y - k >= 0 and table[x][y - k] * table[x, y] <= 0):
        pos.append(mv(x, y - k))
        if table[x, y - k] * table[x, y] < 0:
            break
        k = k + 1
    k = 1
    while (x + k <= 7 and table[x + k][y] * table[x, y] <= 0):
        pos.append(mv(x + k, y))
        if table[x + k, y] * table[x, y] < 0:
            break
        k = k + 1
    k = 1
    while (x - k >= 0 and table[x - k][y] * table[x, y] <= 0):
        pos.append(mv(x - k, y))
        if table[x - k, y] * table[x, y] < 0:
            break
        k = k + 1
    k = 1
    while (y + k <= 7 and x + k <= 7 and table[x + k][y + k] * table[x, y] <= 0):
        pos.append(mv(x + k, y + k))
        if table[x + k, y + k] * table[x, y] < 0:
            break
        k = k + 1
    k = 1
    while (y - k >= 0 and x + k <= 7 and table[x + k][y - k] * table[x, y] <= 0):
        pos.append(mv(x + k, y - k))
        if table[x + k, y - k] * table[x, y] < 0:
            break
        k = k + 1
    k = 1
    while (y + k <= 7 and x - k >= 0 and table[x - k][y + k] * table[x, y] <= 0):
        pos.append(mv(x - k, y + k))
        if table[x - k, y + k] * table[x, y] < 0:
            break
        k = k + 1
    k = 1
    while (y - k >= 0 and x - k >= 0 and table[x - k][y - k] * table[x, y] <= 0):
        pos.append(mv(x - k, y - k))
        if table[x - k, y - k] * table[x, y] < 0:
            break
        k = k + 1
    return pos


def rules_king(x, y, table, still):
    pos = []
    if oncb(x - 1, y - 1) and table[x - 1, y - 1] * table[x, y] <= 0:
        pos.append(mv(x - 1, y - 1))
    if oncb(x - 1, y) and table[x - 1, y] * table[x, y] <= 0:
        pos.append(mv(x - 1, y))
    if oncb(x - 1, y + 1) and table[x - 1, y + 1] * table[x, y] <= 0:
        pos.append(mv(x - 1, y + 1))
    if oncb(x, y - 1) and table[x, y - 1] * table[x, y] <= 0:
        pos.append(mv(x, y - 1))
    if oncb(x, y + 1) and table[x, y + 1] * table[x, y] <= 0:
        pos.append(mv(x, y + 1))
    if oncb(x + 1, y - 1) and table[x + 1, y - 1] * table[x, y] <= 0:
        pos.append(mv(x + 1, y - 1))
    if oncb(x + 1, y) and table[x + 1, y] * table[x, y] <= 0:
        pos.append(mv(x + 1, y))
    if oncb(x + 1, y + 1) and table[x + 1, y + 1] * table[x, y] <= 0:
        pos.append(mv(x + 1, y + 1))
    if table[x, y] < 0:
        if still[1] and table[x + 1, y] == 0 and table[x + 2, y] == 0:
            pos.append(mv(x + 2, y))
        if still[0] and table[x - 1, y] == 0 and table[x - 2, y] == 0 and table[x - 3, y] == 0:
            pos.append(mv(x - 2, y))
    if table[x, y] > 0:
        if still[3] and table[x + 1, y] == 0 and table[x + 2, y] == 0:
            pos.append(mv(x + 2, y))
        if still[2] and table[x - 1, y] == 0 and table[x - 2, y] == 0 and table[x - 3, y] == 0:
            pos.append(mv(x - 2, y))
    return pos


control_strength = [0, 2, 2, 3, 2, .2, 0.1]
images = [
    constants.black_king_path[constants.os_name],
    constants.black_queen_path[constants.os_name],
    constants.black_bishop_path[constants.os_name],
    constants.black_knight_path[constants.os_name],
    constants.black_rook_path[constants.os_name],
    constants.black_pawn_path[constants.os_name],
    None,
    constants.white_pawn_path[constants.os_name],
    constants.white_rook_path[constants.os_name],
    constants.white_knight_path[constants.os_name],
    constants.white_bishop_path[constants.os_name],
    constants.white_queen_path[constants.os_name],
    constants.white_king_path[constants.os_name]
]
points = np.asarray([-100, -9, -3, -3, -5, -1, 0, 1, 5, 3, 3, 9, 100])
table_points = np.zeros((8, 8))
for i in range(8):
    for j in range(8):
        table_points[i, j] = (7 - (np.abs(i - 3.5) + np.abs(j - 3.5))) / 15


class Chessboard:
    def __init__(self):
        self.table = np.zeros((8, 8))
        self.table = self.table.astype(int)

    def black_init(self):
        self.table[0:8, 6] = -1
        self.table[0, 7] = -2
        self.table[7, 7] = -2
        self.table[1, 7] = -3
        self.table[6, 7] = -3
        self.table[2, 7] = -4
        self.table[5, 7] = -4
        self.table[3, 7] = -5
        self.table[4, 7] = -6

    def white_init(self):
        self.table[0:8, 1] = 1
        self.table[0, 0] = 2
        self.table[7, 0] = 2
        self.table[1, 0] = 3
        self.table[6, 0] = 3
        self.table[2, 0] = 4
        self.table[5, 0] = 4
        self.table[3, 0] = 5
        self.table[4, 0] = 6

    def get(self, mv):
        return self.table[xy(mv)[0], xy(mv)[1]]


'''	
cb = Chessboard()
cb.white_init()
cb.black_init()
'''
