puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

stages = gets.chomp.to_i
i = 0

if stages < 25
    while i < stages
        i = i + 1
        puts "#{'#' * i}\n"
    end
else
    puts "Saisissez un chiffre inférieur à 25."
end

puts "Voici la pyramide"
