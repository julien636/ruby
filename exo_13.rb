puts "Donne ton année de naissance"
print ">"
année=gets.chomp.to_i
i=0

until année > 2018 # Jusqu’à ce que n soit plus grand que 10, le code est exécuté.
  print "#{année} \n"
  année = année + 1
end   