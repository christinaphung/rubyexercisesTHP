puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (Choisis un nombre entre 1 et 25)?"

number_etages= gets.to_i


if number_etages>=25
	puts "error message, choisis un nombre entre 1 et 25"

	else
		n = 1      
		while n <= number_etages   
    	puts ("#" * n)  
    	n += 1 
    	end
end

=begin
Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va 
sortir une pyramide à descendre d' autant d'étages que ce nombre. Voici un exemple :
Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
> 5
Voici la pyramide :
#
##
###
####
#####
=end
