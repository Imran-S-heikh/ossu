# https://leetcode.com/discuss/study-guide/1733447/Become-Master-In-Recursion

# print 1 to N
print('Start: print 1 to N')


def printOneToN(n):
    if n == 0:
        return
    else:
        printOneToN(n-1)
        print(n)


printOneToN(10)

print('End: print 1 to N')

print('-----------------------------------------')

print('Start: print N to 1')


def printNToOne(n):
    if n == 1:
        return print(n)
    else:
        print(n)
        return printNToOne(n-1)


printNToOne(10)

print('Start: print N to 1')
