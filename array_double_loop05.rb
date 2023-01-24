# 複数行受け取るときはこう書ける。
# またはreadlines.map(&:chomp)でもOK
n = gets.to_i
s = n.times.map { gets.chomp }

count = 0
s.each do |x|
    # x が回文かを調べる
    flag = true
    n = x.length
    0.upto(n-1) do |i|
      if x[i] != x[(n-1)-i]
      flag = false
      break
      end
    end
    # x が回文ならば 1 を足す
    count += 1 if flag
end

puts count
