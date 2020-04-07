puts "Quelle est ton année de naissance?"

user_date_of_birth= gets.to_i

cette_année=2020

while (user_date_of_birth < cette_année)
  puts user_date_of_birth += 1
end


#Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.