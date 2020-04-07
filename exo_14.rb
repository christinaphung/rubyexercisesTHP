puts "Bonjour, donne moi un chiffre"

user_number= gets.to_i

compteur= user_number

while (compteur >= 0)
  print compteur
  compteur -= 1
end

#Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.