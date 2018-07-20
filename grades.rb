def get_grade(percent)
  puts "please provide a number/percentage"
  percent = gets.chomp.to_i

  if percent <= 50
    puts "you have failed"

  elsif percent >= 51 && percent <= 69
    puts "you got a D ;)"

  elsif percent >= 70
    puts "you have a B"

  elsif percent >= 80
    puts "you have an A!"

  end
end
percent = "nil"
puts get_grade(percent)
# excel
