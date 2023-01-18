# 文字列を受け取る　chompで改行をカット
S = gets.chomp
c = gets.chomp

# Sの長さを取得しNに格納
N = S.size

# 線形探索用のフラグ
flag = false

N回繰り返し
N.times do |i|
  flag = true if S[i] == c
end

# 三項演算子
puts flag ? "Yes" : "No"
