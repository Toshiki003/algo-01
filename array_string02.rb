S = gets.chomp

# 文字列Sの長さを取得しs_lengthに格納
s_length = S.length


# 線形探索　flagを立てておく
flag = true

# timesメソッドはブロックを渡した場合、0から始まる。
# 今回なら0 ~ s_lengthまでが順番にiに入って処理されるから、S[i]は最初はS[0]ということになる。
# https://docs.ruby-lang.org/ja/latest/method/Integer/i/times.html
s_length.times do |i|
  if S[i] != S[(s_length - 1)- i]
    flag = false
  end
end

# 答えを出力する
puts flag ? "Yes" : "No"
  
