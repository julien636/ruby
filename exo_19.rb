tableau=[]
i=0
50.times do 

    tableau << "jean.dupont.#{i=i+1}@email.fr"
end
tableau.each_slice(2) do |a,b|
        puts b
    end
