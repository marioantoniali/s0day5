puts "Quelle est ton annee de naissance?"
print ">"
annee_de_naissance=gets.chomp.to_i
puts annee_de_naissance.to_s + ", Bienvenue sur Terre !"
age=2017-annee_de_naissance
total=annee_de_naissance
age.times do
    total+=1
    puts total.to_s + ": il y a #{age-=1} ans, tu avais #{total.to_i-annee_de_naissance} ans"
end
