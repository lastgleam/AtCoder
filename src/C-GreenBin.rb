# C - Green Bin
# https://atcoder.jp/contests/abc137/tasks/abc137_c
#
N = gets.strip.to_i
hash = Hash.new
count = 0
N.times do |n|
  s = gets.strip.split('').sort.join
  if hash.key? s
    hash[s] += 1
    count += hash[s]
  else
    hash[s] = 0
  end
end

puts count