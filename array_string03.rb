S = gets.chomp.chars

# Sの文字数を取得しNに格納
N = S.length

# カウンタ設置
cnt = 0

# timesなので0~N-1まで繰り返す。iには0 ~ N-1が一つずつ入る。
N.times do |i|
  cnt += 1 if S[i] == S[i + 1]
end

puts cnt


# each_consを使った別解
S = gets.chomp.chars
cnt = 0
S.each_cons(2) do |i, j|
  cnt += 1 if i == j
end
puts cnt
