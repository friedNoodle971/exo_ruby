require "date"

puts "Mettez votre année de naissance"
birth_year = gets.chomp.to_i
current_year = Date.today.year
age = current_year - birth_year + 1

age.times do |compteur|
    puts "#{birth_year + compteur} #{compteur}"
end

