puts "Donne moi ton âge"
print ">"
age=gets.chomp.to_i
an = 0


until age < 0 # Jusqu’à ce que n soit plus grand que 10, le code est exécuté.
  print "Il y a #{an} ans tu avais #{age} an\n"
  an = an + 1
  age = age - 1
end   