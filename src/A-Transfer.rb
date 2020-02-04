# A - Transfer
# https://atcoder.jp/contests/abc136/tasks/abc136_a
#
a,b,c = gets.strip.split(' ').map(&:to_i)
r = c - (a - b)
r = 0 if r < 0
puts r

