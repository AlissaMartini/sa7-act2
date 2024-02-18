numbers = [1, 2, 3, 4, 5]

numbers.each do |numbers|
  puts numbers * 2
end

num_tripled = numbers.map do |numbers|
  numbers * 3
end

puts num_tripled.inspect
