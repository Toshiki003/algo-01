# 回文数を求める
L, R = gets.split.map(&:to_i)
count = 0
(L..R).each do |x|
  S = x.to_s
  flag = true
  N = S.length
  (0...N).each do |i|
    if S[i] != S[(N-1)-i]
    flag = false
    end
  end
  count += 1 if flag
end
puts count
