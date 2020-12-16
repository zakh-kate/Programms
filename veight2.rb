puts "Как тебя зовут?"
name = gets.chomp

puts "Какой у тебя рост?"
veigh = gets.chomp

a = (veigh.to_i - 110) * 1.15

if a > 0
  puts "#{name}, твой идеальный вес #{a} кг"
end

unless puts "Твой вес уже оптимальный"
end
