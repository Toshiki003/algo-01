# N個の整数Ai, Aj, Akの最大値がAjの組の個数を求める
N = gets.to_i
arr = gets.chomp.split.map(&:to_i)

cnt = 0
(0...N).each do |i|
  (i+1...N).each do |j|
    (j+1...N).each do |k|
      cnt += 1 if [arr[i], arr[j], arr[k]].max == arr[j]
    end
  end
end
puts cnt
