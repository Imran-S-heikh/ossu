def mult_iter(a, b):
    result = 0
    while b > 0:
        result += a
        b -= 1
    return result


result = mult_iter(3, 3)
print('Multiplication of 3 and 3 By Iter :', result)


def mult_recur(a, b):
    if b == 1:
        return a
    else:
        return a + mult_recur(a, b-1)


result = mult_recur(3, 3)
print('Multliplication with Recursion of 3 * 3:', result)


def fact_recur(a):
    if a == 1:
        return 1
    else:
        return a * fact_recur(a-1)


result = fact_recur(9)
print('Factorial of 9 with recursion:', result)


# Tower of hanoi
print('⚡ Start of Tower of hanoi')


def pm(start, end):
    print(start, '->', end)


def hanoi(n, start, end):
    if n == 1:
        pm(start, end)
    else:
        other = 6 - (start+end)
        hanoi(n-1, start, other)
        pm(start, end)
        hanoi(n-1, other, end)


hanoi(4, 1, 3)

print('⚓ End of Tower of hanoi')


# Fibonacci
print('⚡ Start of Fibonacci')

# 1 -> 1
# 2 -> 1
# 3 -> 2
# 4 -> 2


def fib(x):
    if x == 0 or x == 1:
        return 1
    else:
        return fib(x-1) + fib(x-2)


def fibo(x):
    if x == 0 or x == 1:
        return 1
    else:
        return fibo(x-1) + fibo(x-2)


print('Rabits after 10 month:', fib(2))
print('Rabits after 10 month:', fibo(2))


print('⚓ End of Fibonacci')

# * * * => ** + * | * + * + * => 2
# * * * * (2)=> ** + ** | * + * + * + * => 2
# * * => * + * => 1
# * * => * + * => 1

# 1,1 => 1
# 2,1 => 1
# 2,2 => 1
# 3,2 => 2
# 4,2 => 2


print('⚡ Start of Palindrome')


def isPalindrome(s):
    if len(s) <= 1:
        return True
    else:
        return s[0] == s[-1] and isPalindrome(s[1:-1])


print("Is plaindrome",isPalindrome("mmam"))

print('⚓ End of Palindrome')
