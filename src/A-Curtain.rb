# A - Curtain
# https://atcoder.jp/contests/abc143/tasks/abc143_a
#
A, B = gets.strip.split(' ').map(&:to_i)
result = 0 
c = A - (2*B)
result = c if c > 0 
puts result
