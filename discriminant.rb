puts "Коэффициент a"
a = gets.chomp

puts "Коэффициент b"
b = gets.chomp

puts "Коэффициент c"
c = gets.chomp

D= b.to_i**2-(4*a.to_i*c.to_i)
if D>0
x1=(-b.to_i+D**0.5)/(2*a.to_i)
x2=(-b.to_i-D**0.5)/(2*a.to_i)
puts "Дискриминант равен #{D},первый корень #{x1}, второй корень #{x2}"
end

if D==0
x=-b.to_i/(2*a.to_i)
puts "Дискриминант равен #{D},корень #{x}"
end

if D<0
puts "Корней нет"
end
