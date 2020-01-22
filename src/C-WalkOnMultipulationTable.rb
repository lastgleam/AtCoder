# C - Walk on Multiplication Table
# https://atcoder.jp/contests/abc144/tasks/abc144_c
#
answer = 0
num = gets.strip.to_i
max = Math.sqrt(num).to_i
max.downto(1) do |n|
  if num % n == 0
    answer = n + (num / n) - 2
    break
  end
end
puts answer
