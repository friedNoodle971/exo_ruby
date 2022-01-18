puts "Donne-moi une chiffre"
nombre = gets.chomp.to_i

for num in (0..nombre).reverse_each
    puts num
end