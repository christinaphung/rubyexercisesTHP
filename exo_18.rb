puts 'Enter your first name and last name (with no space):'

email_address = []
input = gets.chomp

for i in 1..50
	address=input + i.to_s + "@email.fr"
	email_address << address
end 

puts email_address.to_s 
 
=begin 
Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array. 
Voici le format que devront avoir les faux emails :
#{}"jean.dupont.01@email.fr"
"jean.dupont.02@email.fr"
etc..
=end 

