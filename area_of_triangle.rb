puts "Укажите высоту треугольника"
triangle_height = gets.chomp.to_f
puts "Указите размер основания треугольника"
triangle_base = gets.chomp.to_f
triangle_area = 0.5 * triangle_base * triangle_height
puts "Площадь треугольника равна #{triangle_area.to_s}"
