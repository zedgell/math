def addition(a, b)
	return a + b
end

def subtraction(a, b)
	return a - b
end 

def divison(a, b)
	return a / b
end

def multiplicaton(a, b)
	return a * b
end

loop do
puts "if you are done with math type exit"
puts ""
puts "what type of problem would you like solved addition, subtraction, divison or multiplication"
type = gets.chop
if type == "addition"
	then puts "what is the first number would you like to use for addition"
	number1 = gets.chop
	number1 = number1.to_f
	puts "what number do you want added to #{number1}"
	number2 = gets.chop
	number2 = number2.to_f
	add = addition(number1, number2)
	add = add.to_f
	puts "#{number1} + #{number2} = #{add}"
elsif type == "subtraction"
	then puts "what is the first number you would like use for subtraction"
	number3 = gets.chop
	number3 = number3.to_f
	puts "what number do you want to subtract from #{number3}"
	number4 = gets.chop
	number4 = number4.to_f
	subtract = subtraction(number3, number4)
	subtract = subtract.to_f
	puts "#{number3} - #{number4} = #{subtract}"
elsif type == "divison"
	then puts "what is the first number you would like to use for divison"
	number5 = gets.chop
	number5 = number5.to_f
	puts "what number do you want to divide #{number5} by"
	number6 = gets.chop
	number6 = number6.to_f
	divide = divison(number5, number6)
	divide = divide.to_f
	puts "#{number5} / #{number6} = #{divide}"
elsif type == "multiplication" 
	then puts "what is the first number you would like to use for multiplication"
	number7 = gets.chop
	number7 = number7.to_f
	puts "what number do you want to multiply #{number7} by"
	number8 = gets.chop
	number8 = number8.to_f
	multiply = multiplicaton(number7, number8)
	multiply = multiply.to_f
	puts "#{number7} * #{number8} = #{multiply}"
elsif type == ""
	puts "you had a typing error please try again"
elsif type == "exit"
	break
end
end