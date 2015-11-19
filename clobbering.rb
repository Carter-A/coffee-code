animals = [['dogs', 4], ['cats', 3], ['dogs', 7]]

updated = {}

animals.each do |animal|
  if updated[ animal[0] ]
    updated[ animal[0] ] += animal[1]
  else
    updated[ animal[0] ] = animal[1]
  end
end

puts updated


updated2 = {}
animals.each do |animal_type, count|
  updated2[animal_type] = (updated2[animal_type] || 0) + count
end
