# 長さNの文字列Sの、x,y文字目が等しい個数を数える


n = gets.to_i
s = gets.chomp.split('').map(&:to_s)

cnt = 0

(0...n).each do |x|
  ((x+1)...n).each do |y|
    cnt += 1 if s[x] == s[y]
  end
end
puts cnt

#splitにカッコをつけないと、Stringは分割されない。
#split('')のようにカッコをつけておくのがベター。
