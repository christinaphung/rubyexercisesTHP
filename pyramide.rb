puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (Choisis un nombre entre 1 et 25)?"

number_etages= gets.to_i


if number_etages>=25
	puts "error message, choisis un nombre entre 1 et 25"

	else
 		n = 1      
 		while n <= number_etages   
    	puts ("# " * n).rjust(number_etages * 2)  
   		n += 1 
    
 end


=begin
Reprends ton programme exo_20.rb et fais un programme pyramide.rb qui montera au lieu de descendre :
Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
> 5
Voici la pyramide :
    #
   ##
  ###
 ####
#####
=end