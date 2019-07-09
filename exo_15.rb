puts "Quelle est ton annee de naissance?"
print "> "
num_birthyear = gets.chomp.to_i

i = 0

while num_birthyear <= 2017
    puts "en #{num_birthyear} tu avais #{i} ans!"
    num_birthyear += 1
    i += 1
end