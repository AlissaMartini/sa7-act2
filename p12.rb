File.open('sample.txt', 'r') do |file|
    line_number = 1
    
    while line_number <= 3
      line = file.readline.chomp
      puts "#{line_number}: #{line}"
      line_number += 1
    end
end
  