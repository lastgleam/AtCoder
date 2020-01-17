# B - TAKOYAKI FESTIVAL 2019
# https://atcoder.jp/contests/abc143/tasks/abc143_b
#
N = gets.to_i
tacos = gets.strip.split(' ').map(&:to_i)
sum = 0
(0..(N-2)).each do |i|
   ((i+1)..(N-1)).each do |j|
   		sum += (tacos[i] * tacos[j])
   end
end
puts sum
