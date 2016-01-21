#First, ask the user for their birthdate. It must be in the format MMDDYYYY
puts "Please enter your birthday in MMDDYYY format:"
#Use the gets method to get their birthdate & assign it to a variable
birthdate = gets

#Next you need to add all the numbers of their birthdate together & assign the result to a new variable. You can use array syntax to access each part of their birthdate like so:
#The tricky thing is that each part needs to be converted to an integer before you can add the numbers together, because the birthdate is really a string when you get it.

#Do you remember which Ruby method to use to convert a string to an integer?

#To recap: Get each number from the birthdate individually, using array syntax, and convert it to a number. Then add those eight numbers together.
birthdate0 = birthdate[0].to_i
birthdate1 = birthdate[1].to_i
birthdate2 = birthdate[2].to_i
birthdate3 = birthdate[3].to_i
birthdate4 = birthdate[4].to_i
birthdate5 = birthdate[5].to_i
birthdate6 = birthdate[6].to_i
birthdate7 = birthdate[7].to_i

#Make sure you set the result of all those additions to a new variable called number.

birthdate_new = (birthdate0 + birthdate1+  birthdate2 + birthdate3 + birthdate4 + birthdate5 + birthdate6 + birthdate7)

#Now you need to start reducing that number down to a single digit. First you’re going to convert the number back to a string so that you can use array syntax again – array syntax does not work on integers!

#Convert the number back to a string, 
birthdate_new.to_s


#then follow step 3 again; get each number individually, using array syntax, and convert it to a number. Then add those two numbers together.

birthdate_new0 = birthdate_new[0].to_i
birthdate_new1 = birthdate_new[1].to_i

birthdate_newest = birthdate_new0 + birthdate_new1

#Now it’s time for an if statement! Your current number could be 1-9, or it could be greater than 9.

#Your if statement needs to check if your number is greater than 9, and if it is, reduce again by following step 4. Otherwise, you are all set for the next step.

if birthdate_newest > 9
	then birthdate_newest.to_s
	last_number0 = birthdate_newest[0].to_i
	last_number1 - birthdate_newest[1].to_i
	my_number = last_number0 + last_number1
else my_number = birthdate_newest
end
#Now you have your single-digit birth path number! All that’s left is to display the number to the user and also the number’s meaning. For this you’ll use a case statement.
case(my_number)
	when 1 then puts "Your numerology number is #{my_number}! One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
	when 2 then puts "Your numerology number is #{my_number}! This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	when 3 then puts "Your numerology number is #{my_number}! Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
	when 4 then puts "Your numerology number is #{my_number}! This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
	when 5 then puts "Your numerology number is #{my_number}! This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
	when 6 then puts "Your numerology number is #{my_number}! This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
	when 7 then puts "Your numerology number is #{my_number}! This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
	when 8 then puts "Your numerology number is #{my_number}! This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
	when 9 then puts "Your numerology number is #{my_number}! This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
end

#

#Your case statement should check the birth path number and then display the correct message. To make your life a LITTLE easier, you can get the text for each number below.
