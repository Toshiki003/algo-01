# 配列の添字2つの場合
S = gets.chomp
T = gets.chomp

N = S.size
M = T.size

flag = false
(0..N-M+1).each do |i|
  if S[i,M] == T        #配列Sのi番目の要素からM番目までを取得し、配列Tと比べる。
  flag = true
  end
end
puts flag ? "Yes" : "No"

#参考：チェリー本p115
