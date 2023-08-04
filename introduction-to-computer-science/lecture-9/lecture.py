class Animal(object):
    def __init__(self, age):
        self.age = age
        self.name = None

    def get_age(self):
        return self.age


class Cat(Animal):
    def speak(self):
        print("meow")


mycat = Cat(30)

mycat.speak()
