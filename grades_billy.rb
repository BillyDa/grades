percentage = 100 #placeholder
def grades(percentage)
  puts "please provide a number/percent"
  percentage = gets.chomp.to_i

  if percentage <= 50
    puts "you are a failure"
  elsif percentage >= 51 && percentage <= 59
    puts "you got a D"

  elsif percentage >= 60 && percentage <= 69
    puts "you got a C"
  elsif percentage >= 70 && percentage <= 79
    puts "you got a B"
  else percentage >= 80
    puts "congratulations, you are an ace"

  end
end

puts grades(percentage)
