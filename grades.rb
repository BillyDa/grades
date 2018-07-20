puts "please provide a percentage"
percentage = gets.chomp.to_s

if percentage <= "50%"
  puts "you have failed"

elsif percentage >= "70%"
  puts "you have a B"

elsif percentage >= "80%"
  puts "you have an A!"

end

# excel
