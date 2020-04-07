puts "Quelle est ton année de naissance?"

user_date_of_birth= gets.to_i

date_of_birth=user_date_of_birth

while (user_date_of_birth < 2020)
  date= user_date_of_birth += 1 
  age_birthdate = (date) - date_of_birth
  puts date 
  puts age_birthdate

end


#Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.