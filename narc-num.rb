def nar_num(input)
  array = input.to_s.split('')
  output = 0

  array.each do |num|
    output += num.to_i**array.length
  end

  if output == input
    true
  else
    false
  end

end

puts nar_num(1635)
