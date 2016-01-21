#Move the first puts line and the gets line outside the method
puts "Give me a number:"
number = gets.to_i


#When you call your method, build a string that says “Always <number>” and puts the string; you’ll need to convert the result of the method to a string in order to puts it


#Add a single argument to your method that is the user’s number
#Add parentheses after your method name; these are the hands that will pass the number into the method

def always_three(users_number)
	#Use that argument inside the method to do all the fancy calculations and return the result
	number1 = ((((users_number + 5)*2)-4)/2) - users_number
	number1.to_s
	puts "Always #{number1}"
end

always_three(number)

#Multiply the result by 2
#number1 *=2

#Subtract 4 
#number1 -=3

#Divide by 2
#number1 /=2

#Subtract the first number from the final number + Tell us the final number
#print number1 - number