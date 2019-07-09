puts "Donnes moi un nombre :"
puts "> "
my_number = gets.chomp.to_i

while my_number >= 0
    puts my_number
    my_number -= 1
end