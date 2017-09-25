def first_number
	print "Please write the first number you want to calculate\n"
	number1 = gets.chomp
	number1 = number1.to_f
end

def operator
	print "Please write the operator you want to use: +,-,/,*,pow,sqrt\n"
	operator = gets.chomp
end

def second_number
	print "Please write the second number you want to calculate\n"
	number2 = gets.chomp
	number2 = number2.to_f
end

def bye
	print "bye"
end	


def calculator number1,number2,operator
	if operator == "+"
		number1 + number2
	elsif operator == "-"
		number1 - number2
	elsif operator == "*"
		number1 * number2
	elsif operator == "/"
		number1 / number2
	elsif operator == "pow"
		number1**number2
	elsif operator == "sqrt"
		number1**(0.5)
	else
		"wrong input"				
	end
end	
	
def start_over
	print "If you want to quit press 1, other press any other button to start again?\n"
	start_over = gets.chomp
	start_over=="1" ? bye : cal
end


def cal
	puts calculator first_number,second_number,operator
	start_over
end
########where shit happens

cal

