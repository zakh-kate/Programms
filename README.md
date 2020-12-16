hash = {}
sum = 0
loop do
puts "vvedite nazvanie producta"
x = gets.chomp
break if x == "stop"
puts "vvedite cenu"
y = gets.chomp.to_i
puts "vvedite kolichestvo"
z = gets.chomp.to_i
f = z * y
hash[x] = ['price'=> y, 'quantity'=> z, 'summa'=> f]
sum += f
end
puts "#{hash}. Itogo #{sum}"
