puts "Введи значення змінної а"
a = gets.chomp.to_f

puts "Введи значення змінної b"
b = gets.chomp.to_f

puts "Введи значення змінної а"
c = gets.chomp.to_f


D = b**2 - 4 * a *c 
puts "Дискримінантом цього рівняння буде #{D}" 

if D < 0
	x = -b + (b**2 - 4 * a * c)
end

puts "Рівняння має одне рішення, х = #{x}"