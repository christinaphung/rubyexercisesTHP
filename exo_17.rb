puts "Bonjour, quelle est ton age?"

user_age= gets.to_i

compteur_age=user_age

compte_age=0

user_age.times do 
  	puts "Il y a "  + compteur_age.to_s + " ans, tu avais " + compte_age.to_s  + " ans"
  	compteur_age -= 1
	compte_age += 1

	end

	if compteur_age= compte_age
    	print "Il y a #{compteur_age/2} ans, tu avais la moitié de l'âge que tu as aujourd'hui"

	end



#Notre programme exo_16.rb est devenu beau gosse. Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".