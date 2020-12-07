for i in(1..1000000)
puts "Введите наименование товара" 
product = gets.chomp
break if product == 'стоп'
puts "Введите стоимость товара" 
price = gets.chomp
puts "Введите количество товара" 
quantity = gets.chomp
x = product
y = price
z = quantity
hashx = {"товар" => [x] }
hashy = {"стоимость" => [y] }
hashz = {"количество" => [z] }
hashxyz = {hashx => [hashy, hashz]}
end
puts "#{hashxyz}"

