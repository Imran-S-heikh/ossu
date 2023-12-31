# Examine the code below. What does always_sunny(('cloudy'), ('cold',)) evaluate to?
def always_sunny(t1, t2):
    """ t1, t2 are non empty """
    sun = ("sunny", "sun")
    first = t1[0] + t2[0]
    return (sun[0], first)


#  What is the value of L after you run the code below?
L = ["life", "answer", 42, 0]
for thing in L:
    if thing == 0:
        L[thing] = "universe"
    elif thing == 42:
        L[1] = "everything"

# What is the value of L3 after you execute all the operations in the code below?
L1 = ['re']
L2 = ['mi']
L3 = ['do']
L4 = L1 + L2
L3.extend(L4)
L3.sort()
del(L3[0])
L3.append(['fa','la'])


# What is the value of brunch after you execute all the operations in the code below?
L1 = ["bacon", "eggs"]
L2 = ["toast", "jam"]
brunch = L1
L1.append("juice")
brunch.extend(L2)
