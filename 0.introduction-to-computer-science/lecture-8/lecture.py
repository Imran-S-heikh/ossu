class Coordinate():
    def __init__(self, x, y) -> None:
        self.x = x
        self.y = y

    def distance(self, other):
        x_diff_sq = (self.x-other.x) ** 2
        y_diff_sq = (self.y-other.y) ** 2
        return (x_diff_sq+y_diff_sq) ** 0.5

    def __str__(self) -> str:
        return "<"+str(self.x)+","+str(self.y)+">"


point = Coordinate(5, 3)
start = Coordinate(0, 0)

print(start.distance(point))
print(point,start)
