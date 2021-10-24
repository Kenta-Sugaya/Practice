#整数（n>0）を入力し，nまでの奇数の合計値を求めるプログラム
#"sum" 配列( Array )オブジェクトで使用すると配列の合計を求めてくれるメソッド
n = gets.to_i
i = 1
sum = 0;
while i <= n do
	sum += i
	i += 2
end
printf( "%dまでの奇数の合計は%dです\n" , n , sum )