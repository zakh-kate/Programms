puts "Первая сторона треугольник равна..."
a = gets.chomp.to_i

puts "Вторая сторона треугольник равна..."
b = gets.chomp.to_i

puts "Третья сторона треугольник равна..."
c = gets.chomp.to_i

if ((a <= 0) || (b <= 0) || (c <= 0))
  puts "треугольника не существует"
end

z1 = 0 
z2 = 0 
z3 = 0 
z4 = 0 
z5 = 0

if (a == b) && (b == c) 
  puts "Треугольник равносторонний, но не прямоугольный"
  z1 = 1
end

if ((a == b) && (b != c) )|| ((b == c) && (c != a))|| ((c == a) && (b != c)) 
  puts "Треугольник равнобедренный"
  z2 = 1
end

if (a > b) && (a > c)
  gipotenuza = (b ** 2 + c ** 2) ** 0.5
  if a == gipotenuza
    puts "Треугольник прямоугольный"
    z3 = 1
  end
end

if (b > a) && (b > c)
  gipotenuza = (a ** 2 + c ** 2) ** 0.5
if b == gipotenuza
  puts "Треугольник прямоугольный"
  z4 = 1
end
end

if (c > a) && (c > b) 
  gipotenuza = (a ** 2 + b **2) ** 0.5
if c == gipotenuza
  puts "Треугольник прямоугольный"
  z5 = 1
end
end

sum=z1 + z2 + z3 + z4 + z5
if (sum == 0) && ((a > 0) && (b > 0) && (c > 0))
  puts "Треугольник не прямоугольный, не равнобедренный, не равносторонний"
end
