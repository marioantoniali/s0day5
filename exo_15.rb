puts "Quelle est ton annee de naissance?"
print ">"
a=gets.chomp.to_i
puts a.to_s + ", Bienvenue sur Terre !"
b=2017-a
total=a
b.times do
    total+=1
    puts total.to_s + ", ton age pour cette annee est de #{total.to_i-a} ans"
end
