# C - Snack
# https://atcoder.jp/contests/abc148/tasks/abc148_c
#
a, b = gets.strip.split(" ").map(&:to_i)
b, a = a, b if a < b
c, d = a, b
while d != 0
  r = c % d
  c = d
  d = r
end
puts a * b / c