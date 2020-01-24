# C-Slimes.rb
# https://atcoder.jp/contests/abc143/tasks/abc143_c
#
N = gets.strip.to_i
S = gets.strip.split('')
a = S[0]
count = 1
(1..(N-1)).each do |i|
  if a != S[i]
    a = S[i]
    count += 1
  end
end
puts count
