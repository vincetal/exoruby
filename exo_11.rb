puts "Entrez un nombre de fois Salut, ça farte !"

print " > "
nombre = gets.chomp.to_i
puts "----------------"
puts " >boucle for"
for i in (1..nombre) do
	puts " #{i}  - Salut, ça fart ?"
end
puts "----------------"
puts " >boucle ().each"
(1..nombre).each do
	puts " #{i}  - Salut, ça fart ?"
end
puts "----------------"