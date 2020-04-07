puts "Peux-tu me donner n'importe quel chiffre ?"
Print "> "
chiffre = gets.chomp.to_i

i=0

chiffre.times do
    puts "#{i = i + 1}"
end 