puts "Donnes moi un nombre :"
print "> "
user_number = gets.chomp.to_i

x = 1
user_number.times do
    puts x
    x += 1
end