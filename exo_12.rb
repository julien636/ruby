puts "Donne moi un nombre"
print ">"
nombre=gets.chomp.to_i
i=0


until i > nombre # Jusqu’à ce que n soit plus grand que 10, le code est exécuté.
  print "#{i} "
  i = i + 1
end   