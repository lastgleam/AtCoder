# B - Golden Apple
# https://atcoder.jp/contests/abc134/tasks/abc134_b
#
n, d = gets.split(' ').map(&:to_i)
i = 1
while n > (d * i * 2) + i
  i += 1
end
puts i
