#  N個の整数とM個の整数でA > Bを満たす組の個数を数える
# 入力を受け取る
N, M = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
B = gets.split.map(&:to_i)

#counter設置
counter = 0
A.each do |x|
  B.each do |i|
    counter += 1 if x > i
  end
end
puts counter
