# A - 500 Yen Coins
# https://atcoder.jp/contests/abc149/tasks/abc150_a
#
K,X = gets.strip.split(' ').map(&:to_i)
result = 'Yes'
result = 'No' if K * 500 < X
puts result
