puts "Назовите число"
day = gets.chomp.to_i
puts "Назовите номер месяца" 
month = gets.chomp.to_i
month1 = month - 1
puts "Назовите год"
year = gets.chomp.to_i
if (year % 4 == 0) || (year % 4 == 0) && (year % 400 == 0)
  year1 = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  year1 [month1] = day
  gg = year1.take(month)
  gg.map(&:to_i).reduce(0,:+)
  puts "Год #{year} високосный. день #{gg.map(&:to_i).reduce(0,:+)} "
else if (year % 4 > 0) || (year % 4 == 0) && (year % 100 == 0)
  year2 = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  year2 [month1] = day
  hh = year2.take(month)
  hh.inject(0){ |result, elem| result+elem }
  puts "Год #{year} невисокосный. день #{hh.inject(0){ |result, elem| result+elem }}"
end
end
