# B - Power Socket
# https://atcoder.jp/contests/abc139/tasks/abc139_b
#
A, B = gets.strip.split(' ').map(&:to_i)
c = 1
b = 0
while c < B
  c += A - 1
  b += 1
end
puts b