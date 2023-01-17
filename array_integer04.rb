# 一つ目gcdメソッドは最大公約数を求めることができる
A, B = gets.split.map(&:to_i)

puts A.gcd(B)


# 二つ目if文で作ったがいまいち
A, B = gets.split.map(&:to_i)

max = 0

if A > B
    (1..A).each do |i|
    max = i if A % i == 0 && B % i == 0
    end
else
    (1..B).each do |i|
    max = i if A % i == 0 && B % i == 0
    end
end

puts max

# ３つ目これでスッキリ
A, B = gets.split.map(&:to_i)

max = 0

(1..([A, B].min)).each do |i|
    max = i if A % i == 0 && B % i == 0
end
puts max
