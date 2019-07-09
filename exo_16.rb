puts "Quel est ton age ?"
print "> "
user_age = gets.chomp.to_i

i = 0

while user_age > 0
    puts "Il y a #{i} ans tu avais #{user_age} ans"
    user_age -= 1
    i += 1
end