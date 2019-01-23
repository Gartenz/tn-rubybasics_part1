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
	#Записываем в массив для поиска минимальныйх и максимальных значений
	triangle_sides = [triangle_side1,triangle_side2,triangle_side3]
	#Достаем 2 минимальных элемента
	c1,c2 = triangle_sides.min(2)
	h = triangle_sides.max
	if c1 == c2 
		triangle_def += "Равнобедренный" 
	else
		triangle_def += "Обычный"
	end
	if is_rectangular?(c1,c2,h) 
		triangle_def += " прямоугольный треугольник"
	else 
		triangle_def += " не прямоугольный треугольник"
	end
end
puts triangle_def
