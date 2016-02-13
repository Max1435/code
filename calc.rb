puts "Welcome to Beefy Winterfell"
puts "Enter a number"
number1 = gets.chomp.to_f
puts "What operation do you want to use?"
operation = gets.chomp
puts "Enter a second number"
number2 = gets.chomp.to_f
if operation == "*"
  answer = number1 * number2
elsif operation == "+"
  answer = number1 + number2
elsif operation == "-"
  answer = number1 - number2
elsif operation == "/"
  answer = number1 / number2
end
puts "#{number1} #{operation} #{number2} equals #{answer}"