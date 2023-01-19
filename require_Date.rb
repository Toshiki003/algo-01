# Dateクラスをrequireで使えるようにする
require 'date'

# 今日の日付を取得
puts Date.today
#=> 2023-01-19

# 昨日の日付を取得
yesterday = Date.today - 1
#=> 2023-01-18

# 今年の西暦を取得
puts Date.today.year
#=> 2023

# 参考：https://docs.ruby-lang.org/ja/latest/class/Date.html
