# N個の文字列So, ~Sn-1のうち同じ文字列があるか判定する

n = gets.to_i
line = readlines.map(&:chomp)

flag = false

(0...n).each do |i|
  ((i + 1)...n).each do |j|
    flag = true if line[i] == line[j]
  end
end
puts flag ? "Yes" : "No"

