# B - RollerCoaster
# https://atcoder.jp/contests/abc142/tasks/abc142_b
#
N, K = gets.strip.split(' ').map(&:to_i)
H = gets.strip.split(' ').map(&:to_i)
c = 0
H.each do |h|
  c += 1 if K < h || K == h
end
puts c
