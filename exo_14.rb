puts "Donne moi un nombre"
print ">"
nombre=gets.chomp.to_i

until nombre < 0 # Jusqu’à ce que n soit plus grand que 10, le code est exécuté.
  print "#{nombre} \n"
  nombre = nombre - 1
end   