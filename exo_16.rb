puts "Bonjour, quelle est ton age?"

user_age= gets.to_i

compteur_age=user_age

compte_age=0

user_age.times do 
  	puts "Il y a "  + compteur_age.to_s + " ans, tu avais " + compte_age.to_s  + " ans"
  	compteur_age -= 1
	compte_age += 1

end


#Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".