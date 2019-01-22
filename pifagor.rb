def is_rectangular?(a,b,c)
	return (a**2 + b**2) == c**2
end

puts "Введите длину первой стороны треугольника"
triangle_side1 = gets.chomp.to_f
puts "Введите длину второй стороны треугольника"
triangle_side2 = gets.chomp.to_f
puts "Введите длину третьей стороны треугольника"
triangle_side3 = gets.chomp.to_f

triangle_def = ""

if triangle_side1 == triangle_side2 && triangle_side2 == triangle_side3
	triangle_def = "Равносторонний треугольник"
else
	#Записываем в массив для сортировки
	triangle_sides = [triangle_side1,triangle_side2,triangle_side3]
	triangle_sides.sort!
	triangle_def += triangle_sides[0] == triangle_sides[1] ? "Равнобедренный" : "Обычный"
	triangle_def += is_rectangular?(triangle_sides[0],triangle_sides[1],triangle_sides[2]) ? " прямоугольный треугольник" : " не прямоугольный треугольник"
end
puts triangle_def