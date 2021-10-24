#1からnまでの整数を合計する際，始めて合計値が100を越える整数nを求めるプログラム
# 条件式がtrueになることでプログラムは終了せず繰り返し処理が行われる
#"limit" 取得するレコード数の上限を指定
#"break" 繰り返し処理の中で「break」が実行されると繰り返しが終了
i = 1
sum = 0
limit = 100;
while true do
	sum += i
	if sum > limit then
		 break
	end
	i += 1
end
printf( "上限は%dです\n" , i )