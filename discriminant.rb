puts "Коэффициент a"
a = gets.chomp.to_i

puts "Коэффициент b"
b = gets.chomp.to_i

puts "Коэффициент c"
c = gets.chomp.to_i

D = b ** 2 -(4 * a * c)
if D > 0
  x1 = (-b + D ** 0.5) / (2 * a)
  x2 = (-b - D ** 0.5) / (2 * a)
  puts "Дискриминант равен #{D},первый корень #{x1}, второй корень #{x2}"
end

if D == 0
  x = -b / (2 * a)
  puts "Дискриминант равен #{D},корень #{x}"
end

if D < 0
  puts "Корней нет"
end
