# on défini les valeurs des variables
# pour les utiliser dans les formules qu'on va afficher dans les puts 
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

# calcul avec les variables
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# il manque la variable "number_of_minutes_in_an_hour"
# On la défini pour pouvoir faire le calcul
number_of_minutes_in_an_hour = 60
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
