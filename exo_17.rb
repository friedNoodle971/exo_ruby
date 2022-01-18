puts "Salut, bienvenue dans ma super pyramide !"
print "> "

stages = gets.chomp.to_i
i = 0
y = stages
z = i

if stages < 25
    while i < stages
        i = i + 1
        y = stages.to_i - i
        puts "#{' ' * y}" "#{'#' * (i + (i - 1))}\n"
    end
else
    puts "Saisissez un chiffre inférieur ou égal à 25."
end