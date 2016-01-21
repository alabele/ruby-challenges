#Write a program that prints the numbers from 1 to 100
#For multiples of three, print “Fizz” instead of the number
#For multiples of five, print “Buzz” instead of the number
#For numbers which are multiples of both three and five, print “FizzBuzz” instead of the number


#First, you’ll need to decide which type of loop to use. Think about the fact that you know where your loop needs to end.

#Next, you should think about how to write each of the three conditionals you need: if the number is a multiple of three, if the number is a multiple of five, and if the number is a multiple of both three and five. You’ll need to use an operator you have learned about, but may not have used yet: %. Check your cheatsheet to review what that does and how to use it.

#Finally, bring it all together with a series of if/else statements. You can choose to display your results however you want: puts, print, whatever you want!

i=0

while (i <= 100)
	if i%3 == 0 && i%5 == 0
		 puts "FizzBuzz"
		 i+=1
	elsif i%3 == 0
		 puts "Fizz"
		 i+=1
	elsif i%5 == 0 
		 puts "Buzz"
		 i+=1
	else 
		puts i
		i+=1
	end
end

			