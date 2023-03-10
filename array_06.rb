N = gets.to_i
A = gets.split.map(&:to_i)

max = A[0]

# 1..Nだと 1, 2, 3, 4, 5
# 1...Nだと1, 2, 3, 4
# 初期値を0ではなく配列の先頭の要素[0]としていることがこれまでとの違い。
# 配列内が全て負の整数だった時に最大値0となってしまうから、それを防ぐ。
(1...N).each do |i|
    max = A[i] if max < A[i]
end

p max

