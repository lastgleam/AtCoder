# C - Exception Handling
# https://atcoder.jp/contests/abc134/tasks/abc134_c
#
n = gets.to_i
a = []
n.times do
  a.push gets.to_i
end
b = a.sort.reverse!
n.times do |i|
  m = b[0]
  m = b[1] if m == a[i]
  puts m
end