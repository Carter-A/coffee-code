array = []

x = 8
y = 1

while x > 0 do
  array << y
  y *= 12
  x -= 1
end

print array

array2 = []
8.times {|number| array2 << 12**number}

print array2
