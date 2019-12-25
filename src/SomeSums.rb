# Some Sums
# https://atcoder.jp/contests/abc083/tasks/abc083_b
#
N, A, B = gets.strip.split(" ").map(&:to_i)
puts N, A, B
sum = 0

(N+1).times do |i|
  num = i
  result = 0
  while num > 0 do
    result += num % 10
    num /= 10
  end
  if result >= A && result <= B
    sum += i
  end
end

puts sum

