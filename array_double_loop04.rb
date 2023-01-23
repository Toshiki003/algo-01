# 文字列Sに使われている英小文字の種類数を答えるプログラム
#
#データを受け取る
S = gets.chomp
N = S.length

#文字の全探索
count = 0
('a'..'z').each do |c|
  # S に c が含まれるかを調べる
  flag = false
  0.upto(N-1) do |i|
    if S[i] == c
    flag = true
    end
  end
  # S に c が含まれるならば 1 を足す
  if flag
  count += 1
  end
end

#答えを出力する
puts count



#uptoメソッドで0からN-1まで1ずつ繰り返す


