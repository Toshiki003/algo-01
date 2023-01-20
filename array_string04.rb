#英小文字からなる長さNの文字列S, T Sの何文字かを置き換えてTに一致させたい時

N = gets.to_i
S = gets.chomp.chars
T = gets.chomp.chars

cnt = 0

N.times do |i|
  cnt += 1 if S[i] != T[i]
end

puts cnt
