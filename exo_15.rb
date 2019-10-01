
puts "Quelle année de naissance ?"
print " > "
birth_year = gets.chomp.to_i
current_year = 2019

puts " Tous les ans, c'est un nouvel anniversaire."
age = current_year - birth_year
year = birth_year
for i in (0..age) do
	puts "- Année #{year} : âge #{i} ans "
	year = (year + 1)
end
