require "date"

puts "Mettez votre age"
age = gets.chomp.to_i
current_year = Date.today.year
birth_year = current_year - age
display_year = current_year - birth_year

age.times do |counter|
    if (display_year - counter) == counter
        puts "Il y a #{display_year - counter} tu avais la moitié de l'âge que tu as aujourd'hui"
    else
    puts "Il y a #{display_year - counter} ans, tu avais #{counter} ans"

end
end