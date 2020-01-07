# B - GreedyTakahashi
# https://atcoder.jp/contests/abc149/tasks/abc149_b
#
a, b, K = gets.split(" ").map(&:to_i)
if K < a
  a = a - K
elsif K > a || K = a
  b = b - (K - a)
  b = 0 if b < 0
  a = 0
end
puts "#{a} #{b}"