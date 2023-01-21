# 入力値を受け取る
N = gets.to_i
A = gets.split.map(&:to_i)

# 配列の全探索
counter = 0
A.each do |x|
# 素数判定 (数字の全探索)
　is_prime = true
　if x == 1
  　is_prime = false
　else
　　(2...x).each do |i|
　　　if x % i == 0
　　　　is_prime = false
　　　　break   #繰り返し処理が入れ子の場合は、一番内側の処理を脱出 チェリー本p139
　　　end
　  end
  end
# 素数ならば 1 を足す
counter += 1 if is_prime
end

# 答えを出力する
puts counter
