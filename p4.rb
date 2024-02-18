begin
    input_content = File.read('input.txt')
    reversed_content = input_content.reverse
  
    File.open('output.txt', 'w') do |output_file|
      output_file.puts reversed_content
end
rescue Errno::ENOENT
    puts "Error: input.txt does not exist."
    
rescue StandardError => e
    puts "An error occurred: #{e.message}"
end
  