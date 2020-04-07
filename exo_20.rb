puts "Salut, Bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25?"
print "> "
etages = gets.chomp.to_i
puts "Voici la pyramide:"

i=1

etages.times do
  puts ("#" * i)
  i = i + 1
end