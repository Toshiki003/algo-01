#  N個の整数から和がK以下となる2つの数を選ぶ方法は何通りか
N, K = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)

cnt = 0
(0...N).each do |x|
  ((x + 1)...N).each do |i|
    cnt += 1 if A[x] + A[i] <= K
  end
end
puts cnt
