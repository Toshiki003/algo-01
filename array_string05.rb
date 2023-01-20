# 文字列 S の中に、文字列 T が含まれるかどうかを判定してください。
S = gets.chomp
T = gets.chomp

N = T.size

flag = false
S.each_cons(N) do |x| 
  flag = true if x == T
end
puts flag ? "Yes" : "No"
