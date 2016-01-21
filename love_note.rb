
puts "How do I love thee? Let me count the ways.\n\n".upcase

the_ways = [
	"I love thee to the depth and breadth and height\n My soul can reach, when feeling out of sight\n For the ends of being and ideal grace.",
	"I love thee to the level of every day’s \n Most quiet need, by sun and candle-light.",
	"I love thee freely, as men strive for right.",
	"I love thee purely, as they turn from praise.",
	"I love thee with the passion put to use\n In my old griefs, and with my childhood’s faith.",
	"I love thee with a love I seemed to lose \n With my lost saints. ",
	"I love thee with the breath, \n Smiles, tears, of all my life; and, if God choose,\n I shall but love thee better after death."
]
 
total_number_of_ways = the_ways.size
i = 0
while (i <= total_number_of_ways)
	puts the_ways[i]
	i += 1
end