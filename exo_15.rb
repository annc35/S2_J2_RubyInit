puts "Quelle est ton année de naissance ?"
print "> "
date_of_birth = gets.chomp.to_i

i = 0
years = 2020 - date_of_birth

years.times do
    print "En "
    print date_of_birth = date_of_birth + 1
    print ", tu avais "
    print i = i + 1
    puts " ans."
end