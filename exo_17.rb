puts "Donne moi ton âge"
print ">"
age=gets.chomp.to_i
an = 0


until age < 0 # Jusqu’à ce que n soit plus grand que 10, le code est exécuté.
  
  if an==age 
  then print "Il y a #{an} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else print "Il y a #{an} ans tu avais #{age} an\n"
  end
  an = an + 1
  age = age - 1
end   