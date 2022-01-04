def fibo(n)
  array_fibonatti = Array.new
  array_fibonatti[0] = array_fibonatti[1] = 1
  for i in 2..n
    tmp = array_fibonatti[i - 1] + array_fibonatti[i - 2]
    array_fibonatti.push(tmp)
  end
  # 結果を表示
  puts array_fibonatti
end

puts fibo(30)