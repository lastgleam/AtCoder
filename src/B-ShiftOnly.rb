# Shift Only
# https:/atcoder/.jp/contests/abc081/tasks/abc081_b
#
number = gets.strip.to_i
array = gets.strip.split(" ").map(&:to_i)
count = 0
while array.all?(&:even?) do
  array = array.map do |elem|
    elem /= 2
  end
  count += 1
end
puts count
