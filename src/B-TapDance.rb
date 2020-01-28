# B - Tap Dance
# https://atcoder.jp/contests/abc141/tasks/abc141_b
#
odds = %w[R U D]
evens = %w[L U D]
S = gets.strip.split('')
result = 'Yes'
S.each_with_index do |s, i|
  r = (i+1).odd? ? odds.include?(s) : evens.include?(s)
  unless r
    result = 'No'
    break
  end
end
puts result