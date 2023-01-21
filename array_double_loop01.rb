# 配列を作って要素一つずつを取り出して「ある処理」をする
# 「ある処理」とは、今回は「素数がいくつあるか判定する」処理
# なので二重ループになる
N = gets.to_i
A = gets.split.map(&:to_i)

cnt = 0

N.times do |i|
  unless A[i] == 1
    flag = true
    (2...A[i]).each do |j|
      flag = false if A[i] % j == 0
    end
    cnt += 1 if flag == true
  end
end

puts cnt
