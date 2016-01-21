

#Then, determine the birth path number inside a method. The method should take the birthdate as an argument. The return value of the method should be the birth path number.
def get_birth_path_number(birthdate)
	birthdate0 = birthdate[0].to_i
	birthdate1 = birthdate[1].to_i
	birthdate2 = birthdate[2].to_i
	birthdate3 = birthdate[3].to_i
	birthdate4 = birthdate[4].to_i
	birthdate5 = birthdate[5].to_i
	birthdate6 = birthdate[6].to_i
	birthdate7 = birthdate[7].to_i
	birthdate_new = (birthdate0 + birthdate1+  birthdate2 + birthdate3 + birthdate4 + birthdate5 + birthdate6 + birthdate7)
	birthdate_new.to_s
	birthdate_new0 = birthdate_new[0].to_i
	birthdate_new1 = birthdate_new[1].to_i
	birthdate_newest = birthdate_new0 + birthdate_new1
	if birthdate_newest > 9
		then birthdate_new.to_s
		last_number0 = birthdate_newest[0].to_i
		last_number1 - birthdate_newest[1].to_i
		my_number = last_number0 + last_number1
	else my_number = birthdate_newest
	end
	return my_number
end

#Next figure out the correct message. Create another method that determines what message to display. The method should take the birth path number as an argument. The return value of the method should be the message.Assign the return value from your second method to a variable. You’ll use this variable in step 6.
def numerology_message(birth_path_number)
	case(birth_path_number)
		when 1 then message = "Your numerology number is #{birth_path_number}! \n One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
		when 2 then message = "Your numerology number is #{birth_path_number}! This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
		when 3 then  message ="Your numerology number is #{birth_path_number}! Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
		when 4 then message = "Your numerology number is #{birth_path_number}! This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
		when 5 then message = "Your numerology number is #{birth_path_number}! This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
		when 6 then message = "Your numerology number is #{birth_path_number}! This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
		when 7 then message = "Your numerology number is #{birth_path_number}! This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
		when 8 then message = "Your numerology number is #{birth_path_number}! This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
		when 9 then message = "Your numerology number is #{birth_path_number}! This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
	end		
end


#First ask the user for their birthdate. Make sure to set their response to a variable.
puts "Please enter your birthday in MMDDYYY format:"
your_birthdate = gets
birth_path_number = get_birth_path_number(your_birthdate)
message = numerology_message(birth_path_number)
puts message