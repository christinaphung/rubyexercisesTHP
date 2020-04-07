puts "Bonjour, donne moi un chiffre et je vais compter jusqu'à ce nombre"

user_number= gets.to_i

total=0

user_number.times do |variable|
	total +=1
	puts total.to_s
end

#Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.