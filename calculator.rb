# Get the user input
puts "Enter the first number:"
num1 = gets.to_f

puts "Enter the second number:"
num2 = gets.to_f

puts "Enter the operation (+, -, *, /):"
operation = gets.chomp

# Perform the calculation
result = case operation
when "+" then num1 + num2
when "-" then num1 - num2
when "*" then num1 * num2
when "/" then num1 / num2
end #end of a function

# Print the result
puts "The result is: #{result}"
