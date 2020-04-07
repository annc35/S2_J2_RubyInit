puts "Peux-tu me donner n'importe quel chiffre ?"
print "> "
chiffre = gets.chomp.to_i


i=chiffre + 1

chiffre.times do
    puts i = i - 1
end
