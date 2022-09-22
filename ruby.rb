# 42に0.8かけて、答えに対して3回繰り返す
# 3.times do 
#   number = 42
#   answer = number * 0.8
#   puts answer
# end
# プログラミングテスト

answer = 42

4.times do
  answer *= 0.8
  puts answer
end


puts "累乗根"
piyo = 101
puts piyo

number = 1

while (number**2 < piyo) do 
  number += 1
end

puts "答えは" + (number - 1).to_s
