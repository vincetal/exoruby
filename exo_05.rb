puts "On va compter le nombre d'heures de travail à THP"

# le dièse devant les accolades force le calul dans la chaine de caractère
# force les caluls entre accolades dans la chaine de caractère figée 
# 10 heures x 5 jours x 11 semaines
puts "Travail : #{10 * 5 * 11}"

# idem : force le calul dans un chaine de caractère
# calcul précédent x 60 minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# écrit la chaine de caractère statique
puts "Et en secondes ?"

# écrit la valeur numérique du résultat du calcul
puts 10 * 5 * 11 * 60 * 60

#écrit la chaine de caractère
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# fait les opération + et -
# et ensuite teste la logique "inférieur <"
puts 3 + 2 < 5 - 7

# affiche le résultat du calcul dans la chaine de caractère
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#idem : affiche le résultat du calcul dans la chaine de caractère
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

# affiche le résultat du test logique :  true / false dans la chaine de caractère
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# affiche le résultat logique : true / false du test "supérieur ou égal"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# affiche le résultat logique : true / false du test logique "inférieur ou égal"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
