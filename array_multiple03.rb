# X個の整数AとY個の整数BとZ個の整数C  A + B = C

X, Y, Z = gets.split.map(&:to_i)
a_arr = gets.split.map(&:to_i)
b_arr = gets.split.map(&:to_i)
c_arr = gets.split.map(&:to_i)

cnt = 0
a_arr.each do |x|
  b_arr.each do |i|
    c_arr.each do |j|
      cnt += 1 if x + i == j
    end
  end
end
puts cnt

