# B - 0 or 1 Swap
# https://atcoder.jp/contests/abc135/tasks/abc135_b
#
n = gets.strip.to_i
p =  gets.strip.split(' ').map(&:to_i)
count = 0
(0..(n-1)).each do |i|
  count += 1 if p[i] != i+1
end
puts count <= 2 ? 'YES' : 'NO'