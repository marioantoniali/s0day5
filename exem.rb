def etage
    puts '#'
end

puts "Quelle est ton annee de naissance?"
print ">"
a=gets.chomp.to_i

total=0
a.times do
    total+=1
    puts etage*a
end