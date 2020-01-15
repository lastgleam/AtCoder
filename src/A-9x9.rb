# A - 9x9
# https://atcoder.jp/contests/abc144/tasks/abc144_a
#
a,b = gets.strip.split(' ').map(&:to_i)
result = -1
if a > 0 && a < 10 && b > 0 && b < 10
  result = a * b
end
puts result

