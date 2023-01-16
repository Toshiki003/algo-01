N = gets.to_i

count = 0

(1..N).each do |i|
  count += 1 if N  % i == 0
end
puts count
