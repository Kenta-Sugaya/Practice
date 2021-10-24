#整数n（n>0）を読み込み，nの階乗を求めるプログラム
n = gets.to_i
i = 1
answer = 1
while i <= n  do
	answer = i * answer
	i += 1

end
printf( "%dの階乗は%dです\n" , n , answer )