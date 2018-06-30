proc sum(x: int, y: int): int =
  x + y

echo sum(1, 2)
echo sum(x = 3, y = 4)

var
  z: int

proc sum(x, y: int, z: var int) =
  z = x + y

sum(5, 6, z)

echo z
