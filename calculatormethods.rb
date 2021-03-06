# Calculator welcome message and request for mathmatical operation
puts "Welcome to your calculator!"
puts
puts "Please choose an operation:  addition, subtraction, multiplication, division, exponent, square root"
puts

# Selection of operator by user and request for two numbers to compute
calculator_operation = gets.chomp
	if calculator_operation == "square root"
		puts "You've chosen #{calculator_operation}. Please enter a number"
		input_number1 = gets.chomp.to_i
	else
		puts "You've chosen #{calculator_operation}. Please enter your first number"
		input_number1 = gets.chomp.to_i
		puts "Please enter your second number"
		input_number2 = gets.chomp.to_i
	end

# Addition method that computes two numbers entered by user then ends program
def addition(input_number1, input_number2)
	sum = input_number1 + input_number2
	puts "The sum of #{input_number1} and #{input_number2} is #{sum}"
	puts "Thank you for using the calculator. Goodbye!"
end

# Subtraction method that computes two numbers entered by user then ends program
def subtraction(input_number1, input_number2)
	difference = input_number1 - input_number2
	puts "The difference between #{input_number1} and #{input_number2} is #{difference}."
	puts "Thank you for using the calculator. Goodbye!"
end

# Multiplication method that computes two numbers entered by user then ends program
def multiplication(input_number1, input_number2)
	product = input_number1 * input_number2
	puts "The product of #{input_number1} and #{input_number2} is #{product}."
	puts "Thank you for using the calculator. Goodbye!"
end

# Division method that computes two numbers entered by user then ends program
def division(input_number1, input_number2)
	quotient = input_number1 / input_number2
	puts "The quotient of #{input_number1} and #{input_number2}th is #{quotient}."
	puts "Thank you for using the calculator. Goodbye!"
end

# Exponent method that multiplies the first number the number of times given by the second number then ends program
def exponent(input_number1)
	exponent = input_number1 ** input_number2
	puts "The exponent of #{input_number1} to the power of #{input_number2} is #{exponent}."
	puts "Thank you for using the calculator. Goodbye!"
end

def square_root (input_number1)
	square = Math.sqrt(input_number1)
	puts "The square root of #{input_number1} is #{square}"

end

# Cases that call different math operations after user selects initial math operation
case calculator_operation
	when "addition"
	    addition(input_number1, input_number2)
  when "subtraction"
	    subtraction(input_number1, input_number2)
	when "multiplication"
	    multiplication(input_number1, input_number2)
	when "division"
	    division(input_number1, input_number2)
	when "exponent"
			exponent(input_number1, input_number2)
	when "square root"
		square_root(input_number1)
end





