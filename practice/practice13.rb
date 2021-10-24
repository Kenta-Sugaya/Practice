#1からnまでの奇数を合計する際，始めて合計値が100を越える奇数nを求めるプログラム
#'!' 「等しくない」比較演算子
i = 1
total = 0
while true do
      if i % 2 != 0 then
             total += i
      end
      break if total > 100
      i += 1
end
print( " 合計が100を越える奇数は " , i )