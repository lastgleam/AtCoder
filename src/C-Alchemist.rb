# C - Alchemist
# https://atcoder.jp/contests/abc138/tasks/abc138_c
#
n = gets.strip.to_i
a = gets.strip.split(' ').map(&:to_i)
a = a.sort
until a.size == 1  do
  b = (a[0] + a[1]) / 2.0
  a.shift
  a.shift
  a.unshift b
end
puts a[0]