#1から100までの偶数を合計をするプログラム
i = 1
total = 0
while i <= 100 do
      if i % 2 == 0 then
             total += i
      end
      i += 1
end
print( " 合計は " , total )