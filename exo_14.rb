
# puts " > boucle while() "
# while (life <= current_year)
#   puts " année : #{life} "
#   life = life + 1
# end

puts "Compte à rebour. Entre un nombre : "
print " > "
nombre = gets.chomp.to_i

puts " > Boucle for "
puts "Compte à rebour de #{nombre} jusqu'à 0 :"
j = nombre
for i in (0..nombre) do
		j = nombre - i
	print "#{j}, "
end

puts
puts " > Boucle while() "
puts "Compte à rebour de #{nombre} jusqu'à 0 :"
i = 0
j = nombre
while (i <= nombre)
	print "#{j}, "
	j = (j - 1)
	i = (i + 1)
end
