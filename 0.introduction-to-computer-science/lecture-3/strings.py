# Length of stirng
name = "Imran Sheikh"
print(len(name))


paragraph = "loramipsumtextdoloesitheelo"
# string[start:end:step]
print(paragraph[3:10:2])

# Strings in python are immutable 
immutable_string = "You can't change me"

# immutable_string[0] = "M" # ❌
# print(immutable_string)

immutable_string = "Something Else" # ✅
print(immutable_string)


# ----------------
# Cheer Leader
# ----------------

an_letters = "aefhilmnorsxAEFHILMNORSX"
word = input("I will cheer for you! Enter a word: ")
time = int(input("Enthusiasm level (1-10): "))

for char in word:
    if char in an_letters:
        print("Give me an",char,"!",char)
    else:
        print("Givve me a",char,"!",char)

print("what does that spell?")

for i in range(time):
    print(word,"!!!")


# ---------------------------
# Algorithm To find Cube Root
# ---------------------------

