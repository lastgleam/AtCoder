# B - Kagami Mochi
# https://atcoder.jp/contests/abc085/tasks/abc085_b
#
N = gets.strip.to_i
mochis = []
(0..(N-1)).each do |i|
  pp "#{i}th mochi"
  mochi = gets.strip.to_i
  mochis.push(mochi)
end
pp mochis
(0..(N-1)).each do |i|
  (i..(N-1)).each do |j|
    mochis[i], mochis[j] = mochis[j], mochis[i] if mochis[i] < mochis[j]
  end
end
mochis.uniq!
puts mochis.size

