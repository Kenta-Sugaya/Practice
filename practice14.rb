#二つの整数mとn（m>0，n>0）を読み込みmのn乗を求めるプログラム
#"*" 累乗 または類似の演算を行うメソッド
m = gets.to_i
n = gets.to_i
i = 1
answer = 1
while i <= n  do
	answer = m * answer
	i += 1
end
printf( "%dの%d乗は%dです\n" , m , n , answer )