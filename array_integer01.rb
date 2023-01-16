N = gets.to_i

count = 0

(1..N).each do |i|
  unless i % 5 == 0 || i % 3 == 0 || i % 2 == 0
    count += 1 
  end
end

puts count

