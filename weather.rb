#Create a variable that will hold the weather. Just to make things easier, the weather should be limited to a single word: sunny, cloudy, foggy, rainy, etc.
weather = "rainy"
#Start your case statement with the keyword case followed by your variable.
case(weather)
#Next, use the when keyword to check a string that the weather variable could be equal to, followed by a puts line that gives advice about what to wear.
	 when "rainy" then puts "Don't forget your umbrella and duck boots!"
	 when "sunny" then puts "Lauren, you better grab a bunch of sunscreen!"
	 when "windy" then puts "Hold on to your hats!"
 end 
#Create as many when / puts lines as you need to check for all kinds of weather.

#Don’t forget to close your case statement with the end keyword.