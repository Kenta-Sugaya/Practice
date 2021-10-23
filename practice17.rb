#"upto" を使うと、繰り返し処理を行うことができる 
#初期値.upto(最大値) do |変数| のようにして指定すると、初期値から1ずつ足していき、最大値になるまで繰り返し処理を行うことができる
n = gets.to_i
i = 1
sum = 0;
1.upto(n) do |i|
	if i % 2 != 0 then
		sum += i
	end	
end
printf( "%dまでの奇数の合計は%dです\n" , n , sum )

#"step"メソッドはNumericクラスで用意されているメソッドです
# NumericクラスのサブクラスであるIntegerクラスやFloatクラスなどのオブジェクトに対してこれらのメソッドを実行することで、指定した回数だけ繰り返し処理を行うことが出来ます
n = gets.to_i
i = 1
sum = 0;
1.step(n,2) do |i|
	sum += i;
end
printf( "%dまでの奇数の合計は%dです\n" , n , sum )