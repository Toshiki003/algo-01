# 単純に変数自体をputsすればそれが一番大きな要素番号で出力できる。できそうだったので悔しい。
N = gets.to_i
A = gets.split.map(&:to_i)

maximum = 0

(1...N).each do |i|
  if A[maximum] < A[i]
    maximum = i
  end
end
puts maximum
