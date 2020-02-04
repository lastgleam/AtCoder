# C - Build Stairs
# https://atcoder.jp/contests/abc136/tasks/abc136_c
#
n = gets.to_i
s = gets.strip.split(' ').map(&:to_i)
r = 'Yes'
top = s[0]
(0..(n-2)).each do |i|
  top = s[i] if s[i] > top
  if s[i] - 1 > s[i+1] || top - 1 > s[i+1]
    r = 'No'
    break
  end
end
puts r