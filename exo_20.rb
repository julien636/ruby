puts"Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
pyramide=gets.chomp.to_i
i=1
while i<pyramide do
   i.times do print "#" end
   print"\n"
    i=i+1
end