def luck_check(str)
  array = str.to_s.split('').map{|x| x.to_i}
  new_array = array.each_slice( (array.length/2.0).round ).to_a

  right_total = 0
  left_total = 0


  if new_array[0].length > new_array[1].length
    new_array[0].pop
  elsif new_array[1].length > new_array[0].length
    new_array[1].shift
  end

  print new_array

  left_total = new_array[0].inject do |sum, num|
    sum + num
  end
  print left_total
  right_total = new_array[1].inject do |sum, num|
    sum + num
  end

  print right_total

  if right_total == left_total
    true
  else
    false
  end
end

puts luck_check(17935)
