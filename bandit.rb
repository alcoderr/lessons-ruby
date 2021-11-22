#Для закрепления материала напишем на этот раз игру попроще: “Однорукий бандит”.
#Положим деньги в банк, дернем виртуальную ручку и посмотрим на результат.
puts 'vvedite vozrast'
age = gets.to_i
if age < 18
puts 'dostup zapreshen'
exit
end

 balance = 20
 loop do
puts 'nazhmi enter'
gets
x = rand(1..5)
y = rand(1..5)
z = rand(1..5)
 puts "rezultat: #{x} #{y} #{z}"
  if x == 1 && y == 1 && z == 1
  balance += 10
  puts "#{balance}"
   
  elsif x == 2 && y == 2 && z == 2
  balance += 20
  puts "#{balance}"
   
  elsif x == 3 && y == 3 && z == 3
  balance += 30
  puts "#{balance}"
  else 
  balance -= 0.5
  end
if balance == 0
exit
end

   puts "vash balans = #{balance}"
   end
