guests = { name: "Jerry", email: "jerry.stone@gmail.com", gift: "Crock Pot", event: "Wedding of the Century" }

guestname = guests[:name]
partygift = guests[:gift]
mainevent = guests[:event].upcase


puts "Thanks for coming to our party, #{guestname}! Alan + I were so glad you could make it to the #{mainevent}. We are totally going to LOVE our new #{partygift}!"