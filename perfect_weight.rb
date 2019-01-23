puts "Как Вас зовут?"
user_name = gets.chomp
puts "Какой у Вас рост?"
user_height = gets.chomp.to_i
weight = user_height - 110
puts weight <= 0 ? "Ваш вес идеален #{user_name}!" : "#{user_name}, Ваш вес #{weight}."
