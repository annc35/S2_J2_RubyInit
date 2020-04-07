puts "Salut, Bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25?"
print "> "
etages = gets.chomp.to_i
puts "Voici la pyramide:"

i=1


etages.times do

  etages.times do
    print " "
  end
  
  etages = etages - 1
  
  i.times do
    print "#"
  end
  
  i = i + 1

  puts ""
  
end