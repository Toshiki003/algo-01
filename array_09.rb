N = gets.to_i
A = gets.split.map {|x| x.to_i }

# 線形探索
# 初期値が０、要素数が9個の配列を用意#=>[0, 0, 0, 0, 0, 0, 0, 0, 0]
count = Array.new(9, 0)
A.each do |x|
count[x-1] += 1
# count[x-1] = count[x-1] + 1と同じ意味
# countの0が9個の配列を1〜９としてそこと当てはまれば1を足していく
end

#　答えを出力する
count.each do |x|
puts x
end
