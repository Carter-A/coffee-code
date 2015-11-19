array = [1,12,144,1728,20736,248832,2985984,35831808]
total = array.inject do |sum, num|
  sum * num
end
puts total
