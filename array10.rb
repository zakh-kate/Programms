arr = [10]
while arr.last < 100  
  arr << (arr.last + 5)
end
puts "Числовой массив с шагом 5 имеет вид #{arr}"
