puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

nombre_d_etages=gets.chomp.to_i

puts "Voici la pyramide : "
x=1

nombre_d_etages.times do

x.times do

print "#"

end

puts ""

x+=1
end 