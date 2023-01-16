N = gets.to_i
# N=1の場合とそれ以外で分岐
if N == 1
  puts "No"
else
  # 線形探索 2~N-1まで
  is_prime = true
  (2...N).each do |i|
    is_prime = false if N % i == 0
  end
  # 三項演算子でtrue, falseを"Yes", "No"に変換してputs。なるほど。
  puts is_prime ? "Yes" : "No"
end

