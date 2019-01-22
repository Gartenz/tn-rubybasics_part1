puts "Укажите высоту треугольника"
triangle_height = gets.chomp
puts "Указите размер основания треугольника"
triangle_base = gets.chomp
triangle_area = 0.5*triangle_base.to_i*triangle_height.to_i
puts "Площадь треугольника равна #{triangle_area.to_s}"