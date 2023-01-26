# N個の整数とM個の整数と整数K 
# A + B = K の個数を数える
N, M, K = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
B = gets.split.map(&:to_i)

cnt = 0
A.each do |x|
  B.each do |i|
    cnt += 1 if x + i == K
  end
end
puts cnt


# 別解だけど考え方は基本同じ
 N, M, K = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
B = gets.split.map(&:to_i)

cnt = 0
 #配列AとBの要素を取得するために、[0]から回せるようRangeオブジェクトをeach
(0..N-1).each do |x|
  (0..M-1).each do |i|
    cnt += 1 if A[x] + B[i] == K
  end
end
puts cnt



# uptoを使ってもループを回せる。この辺はもう慣れた
N, M, K = gets.split(' ').map(&:to_i)
A = gets.split(' ').map(&:to_i)
B = gets.split(' ').map(&:to_i)

cnt = 0
0.upto(N-1) do |x|
  0.upto(M-1) do |i|
    cnt += 1 if A[x] + B[i] == K
  end
end
puts cnt
