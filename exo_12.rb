puts "Entrez un nombre, et je compte jusque là."

print " > "
nombre = gets.chomp.to_i
puts "----------------"
puts " >boucle for"
puts " je compte : "
for i in (1..nombre) do
	print " #{i}, "
end
puts
puts "----------------"
puts " >boucle ().each"
i = 0
(1..nombre).each do
	i = (i + 1)
	print " #{i}, "
end
puts
puts "----------------"