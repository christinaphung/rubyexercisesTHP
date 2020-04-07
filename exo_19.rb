puts 'Enter your first name and last name (with no space):'

email_address = []
input = gets.chomp

for i in 1..50
	address=input + i.to_s + "@email.fr"
	email_address << address
end 

puts email_address.to_s

for i in email_address
	pos=email_address.index(i) 
	if pos.odd?
		puts i
	end
end


=begin 
Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, 
et n'afficher que les emails avec un nombre pair.
=end 