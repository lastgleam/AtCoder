# C - Traveling
# https://atcoder.jp/contests/abc086/tasks/arc089_a
#
step = [0]
x = [0]
y = [0]
res = 'Yes'

N = gets.strip.to_i
N.times do
  tmp = gets.strip.split(' ').map(&:to_i)
  step.push tmp[0]
  x.push tmp[1]
  y.push tmp[2]
end

1.upto(N) do |n|
  dis = (x[n] - x[n-1]).abs + (y[n] - y[n-1]).abs
  cnt = (step[n] - step[n-1]).abs
  if dis > cnt || (dis % 2) != (cnt % 2)
    res = 'No'
    break
  end
end

puts res
