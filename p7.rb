numbers = [1, 2, 3, 4, 5, 6]

numbers.select { |number| number.even? }.each { |even_num| puts even_num}
