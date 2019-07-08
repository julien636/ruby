puts "Donne ton année de naissance"
print ">"
année=gets.chomp.to_i
age=0


until année > 2019 # Jusqu’à ce que n soit plus grand que 10, le code est exécuté.
  print "en #{année} tu avais #{age+1} \n"
  année = année + 1
  age = age + 1
end   