def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

puts "What's your first name, please?"
first_name = gets

def greeting(name)
	current_hour = determine_current_hour
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
	puts "Good #{time}, #{name.capitalize}!"
end

#Can you create a third method that asks for the users name and uses that to dynamically generate a PERSONALIZED greeting?



greeting(first_name)