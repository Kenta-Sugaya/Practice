#整数n（n>0）を入力し，1からnまでの整数を合計し，合計値を出力するプログラム
n = gets.to_i
i = 1
sum = 0
while i <= n do
	sum += i
	i += 1
end
printf( "1から%dまでの合計値は%dです\n" , n , sum )