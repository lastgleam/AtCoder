# B - 81
# https://atcoder.jp/contests/abc144/tasks/abc144_b
#
num = gets.strip.to_i
result = 'No'
(1..9).each do |i|
  if num % i == 0 && num / i < 10
    result = 'Yes'
  end
end
puts result

