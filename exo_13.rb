puts " Quelle est ton année de naissance ?"
print " > "
birth_year = gets.chomp.to_i
current_year = 2019
life = birth_year

puts " > boucle while() "
while (life <= current_year)
   puts " année : #{life} "
   life = life + 1
end

year = current_year - birth_year
life = birth_year
puts " > Boucle for "
for i in (0..year) do
	puts " année : #{life}"
	i = (i + 1)
	life  = life + 1
end
