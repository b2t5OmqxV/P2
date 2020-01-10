puts"計算を始めます"

puts"何回計算を始めますか"

input=gets.to_i

i=1
while  i <= input do
  puts"#{i}回目の計算"

  puts"2つの値を入力して下さい。"
  a=gets.to_i
  b=gets.to_i

  puts"a=#{a}"
  puts"b=#{b}"

  puts"計算結果を出力します。"

  puts"a+b=#{a+b}"
  puts"a-b=#{a-b}"
  puts"a*b=#{a*b}"
  puts"a/b=#{a/b}"


	if i > input
  	break
	end

puts i
i +=1
end