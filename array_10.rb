#データを受け取る
N = gets.to_i
A = gets.split.map(&:to_i)

#線形探索 (集計)
count = Array.new(9, 0)
A.each do |x|
count[x-1] += 1
end

#線形探索 (最大値)
index = 0
(0...9).each do |i|
if count[i] > count[index]
index = i
end
end

#答えを出力する
ans = index + 1
puts ans
