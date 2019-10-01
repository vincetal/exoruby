puts "En quelle année êtes-vous né ? "
print " > "
user_year = gets.chomp.to_i
puts "vous êtes né dans l'année #{user_year}. Bien, Calculons votre âge en 2017."
user_age = ( 2017 - user_year )
puts " En 2017, vous avez eu #{user_age} ans."
