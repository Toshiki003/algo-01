S = gets.chomp
c = gets.chomp

N = S.size

flag = false

N.times do |i|
  flag = true if S[i] == c
end

puts flag ? "Yes" : "No"
