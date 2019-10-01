
puts "Quel âge avez-vous ?"
print " > "
age = gets.chomp.to_i
current_year = 2019

puts " Tous les ans, c'est un nouvel anniversaire."

j = age
for i in (0..age) do
	puts "- Il y #{j} ans , tu avais #{i} ans "
	j = (j - 1)
	i = (i + 1)
end
