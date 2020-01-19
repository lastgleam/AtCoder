# C - Average Length
# https://atcoder.jp/contests/abc145/tasks/abc145_c
#
N = gets.strip.to_i
points = []
N.times do
  point = gets.strip.split(' ').map(&:to_i)
  points.push point
end
all = 0
points = points.permutation().to_a
points.each do |row|
  (0..(row.size - 2)).each do |i|
    x = Math.sqrt((row[i][0] - row[i+1][0]) ** 2)
    y = Math.sqrt((row[i][1] - row[i+1][1]) ** 2)
    all += (x + y)
  end
end
puts all / (1..N).inject(:*)