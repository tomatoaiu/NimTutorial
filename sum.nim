proc sum(x: int, y: int): int =
  x + y

echo sum(1, 2)
echo sum(x = 3, y = 4)

var
  z: int

proc sum1(x, y: int, z: var int) =
  z = x + y

sum1(5, 6, z)

echo z

proc sum2(x, y: int): (int, int) =
  (x + y, x + y)

let (anw1, anw2) = sum2(1, 2)
echo anw1, anw2
