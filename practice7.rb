#1からnまでの整数を出力する
#to_iメソッドとは、数字の文字列を数値オブジェクトに変換するメソッド
#printf関数は、画面に出力するための関数
n = gets.to_i
i = 1
while i <= n do
	printf( "%d\n" , i )
	i += 1
end