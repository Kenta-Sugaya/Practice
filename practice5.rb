def array_with_a(a,b)
  array = (1..a).select { |number| number % b == 0 || number.to_s.include?("#{b}")}
  puts "#{a}までの数字の中で#{b}の倍数または、#{b}を含む数字は#{array.count}個です"
  puts array.sum
end
array_with_a(33333,3)