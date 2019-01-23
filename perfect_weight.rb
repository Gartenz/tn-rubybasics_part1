puts "Как Вас зовут?"
user_name = gets.chomp
puts "Какой у Вас рост?"
user_height = gets.chomp
weight = user_height.to_i - 110
puts weight <= 0 ? "Ваш вес идеален #{user_name}!" : "#{user_name}, Ваш вес #{weight}."
