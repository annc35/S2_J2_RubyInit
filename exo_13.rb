puts "Quelle est ton année de naissance ?"
print "> "
date_of_birth = gets.chomp.to_i


i = date_of_birth
years = 2020 - date_of_birth

years.times do
    puts i = i + 1
end