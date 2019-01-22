puts "Введите коэффициент А"
a = gets.chomp.to_f
puts "Введите коэффициент B"
b = gets.chomp.to_f
puts "Введите коэффициент C"
c = gets.chomp.to_f

puts "Ищем дискриминант..."
d = b**2-4*a*c
if d>=0 
	puts "Корни вещественные"
	x1 = (-b - Math.sqrt(d))/(2*a)
	x2 = (-b + Math.sqrt(d))/(2*a)
	puts "Корни уравнения #{x1} и #{x2}"
else
	puts "Корни мнимые"
end