puts "Dis moi un nombre frere"
print ">"
a=gets.chomp.to_i
puts a
total=a
a.times do
    total-=1
    puts total
end
