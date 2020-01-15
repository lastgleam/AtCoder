# B - Achieve the Goal
# https://atcoder.jp/contests/abc151/tasks/abc151_b
#
N, K, M = gets.strip.split(" ").map(&:to_i)
A = gets.strip.split(" ").map(&:to_i)
sum = A.inject(&:+)
x = ((A.size + 1) * M) - sum
x = 0 if x < 0
x = -1 if x > K
puts x