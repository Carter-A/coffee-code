def find_longest(array)
  output = ""
  longest = 0
  array.each do |word|
    if word.length > longest
      output = word
      longest = word.length
    end
  end
  output
end

animals =  %w(cow elephant sheep)

print find_longest(animals)
