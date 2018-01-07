puts "Введи сторону 1"
storona1 = gets.chomp.to_i

puts "Введи сторону 2"
storona2 = gets.chomp.to_i

puts "Введи сторону 3"
storona3 = gets.chomp.to_i

if storona1 > storona2 && storona1 > storona3
	c = storona1
	a = storona2
	b = storona3
elsif storona2 > storona1 && storona2 > storona3
	c = storona2
	a = storona1
	b = storona3
elsif storona3 > storona1 && storona3 > storona2
	c = storona3
	a = storona1
	b = storona2
end
	
if c**2 == a**2 + b**2
	puts "трикутник прямокутний"
else
	puts "цей трикутник непрямокутний"
end

