N = gets.to_i
A = gets.split.map(&:to_i)

min = A[0]

(1...N).each do |i|
  if min > A[i]
    min = A[i]
  end
end
puts min
