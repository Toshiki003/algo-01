# L以上R以下の整数から一の位が等しくなる2つの整数を選ぶ方法は何通りあるか
L, R = gets.split.map(&:to_i)

cnt = 0

(L...R).each do |i|
  (i+1..R).each do |j|
    cnt += 1 if i % 10 == j % 10
  end
end
puts cnt 



# 別解
L, R = gets.split.map(&:to_i)

cnt = 0

(L...R).each do |i|
  (i+1..R).each do |j|
    cnt += 1 if i.digits[0] == j.digits[0]
  end
end
puts cnt

