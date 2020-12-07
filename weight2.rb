puts "Как тебя зовут?"
name = gets.chomp

puts "Какой у тебя рост?"
weigh = gets.chomp.to_i

a = (weigh - 110) * 1.15

if a > 0
  puts "#{name}, твой идеальный вес #{a} кг"
else puts "Твой вес уже оптимальный"
end



