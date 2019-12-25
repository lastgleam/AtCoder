# Otoshidama
# https://atcoder.jp/contests/abc085/tasks/abc085_c
#
N, Y = gets.strip.split(' ').map(&:to_i)
x, y, z = -1, -1, -1
(0..N).each do |i|
  (0..(N-i)).each do |j|
    sum = 10000*i + 5000*j + 1000*(N-i-j)
    if sum == Y
      x, y, z = i, j, N-i-j
    end
  end
end
puts "#{x} #{y} #{z}"
