puts "Quelle est ton âge ?"
print "> "
age = gets.chomp.to_i

i = 0

age.times do
    print "Il y a "
    print i = i + 1
    print " ans, tu avais "
    print age = age - 1
    puts " années."
end