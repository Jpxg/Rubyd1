puts "Quelle est ton annee de naissance ?"
user_birthyear = gets.chomp.to_i
from_2017 = 2017 - user_birthyear
puts "En 2017, tu avais #{from_2017} ans! "