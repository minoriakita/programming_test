puts "累乗根"
piyo = 101
puts piyo

number = 1

while (number**2 < piyo) do 
  number += 1
end

puts "答えは" + (number - 1).to_s
