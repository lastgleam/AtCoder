# A - Blackjack
# https://atcoder.jp/contests/abc147/tasks/abc147_a
#
A, B, C = gets.strip.split(' ').map(&:to_i)
result = 'win'
result = 'bust' if A + B + C > 21
puts result
