def fizz_buzz(no)
  if no % 15 == 0
  puts"FizzBuzz"
  elsif no % 5 == 0
  puts"Buzz"
  elsif no % 3 ==0
  puts"Fizz"
  else
  no.to_s
end
end

puts"1以上の数字を入力してください"

no= gets.to_i

puts "結果は、、、"

puts fizz_buzz(no)

#変数名を変えているのは、エラーが発生した場合にどの分が原因かを判断するため＃