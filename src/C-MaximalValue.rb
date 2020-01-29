# C - Maximal Value
# https://atcoder.jp/contests/abc140/tasks/abc140_c
#
N = gets.strip.to_i
A = Array.new(N)
B = gets.strip.split(' ').map(&:to_i)
(0..N-2).each do |i|
  B[i-1] < B[i] ? A[i] = B[i-1] : A[i] = B[i]
  A[i] = B[i] if i == 0
  A[i+1] = B[i] if i == N - 2
end
puts A.inject(&:+)