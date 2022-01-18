require "date"

puts "Mettez votre age"
age = gets.chomp.to_i
current_year = Date.today.year
birth_year = current_year - age
display_year = current_year - birth_year

age.times do |counter|
    puts "Il y a #{display_year - counter} ans, tu avais#{counter}"
end
