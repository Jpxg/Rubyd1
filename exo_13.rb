puts "Quelle est ton annee de naissance ?"
print "> "
user_birthyear = gets.chomp.to_i

while user_birthyear <= 2018
    puts user_birthyear
    user_birthyear += 1
end