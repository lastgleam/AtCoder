# B - Strings with the Same Length
# https://atcoder.jp/contests/abc148/tasks/abc148_b
#
B = gets.to_i
S, T = gets.strip.split(" ")
p S, T
result = ""
B.times do |i|
  result.concat(S[i] + T[i])
end
puts result