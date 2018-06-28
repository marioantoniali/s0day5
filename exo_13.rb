puts "Dis moi ton annee de naissance"
print ">"
a=gets.chomp.to_i
puts a
b=2018-a
total=a
b.times do
    total+=1
    puts total
end
