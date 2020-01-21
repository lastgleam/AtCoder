# C - Buy An Integer
# https://atcoder.jp/contests/abc146/tasks/abc146_c
#
a,b,x = gets.strip.split(' ').map(&:to_i)
# keta check
def keta(n)
  r = 1
  while n % 10 != n do
    n /= 10
    r += 1
  end
  r
end
max = 10 ** 9
min = 0

# calculate
while min + 1 != max
  d = (max + min) / 2
  if (a * d) + (b * keta(d)) > x
    max = d
  else
    min = d
  end
end
if (a * max) + (b * keta(max)) <= x
  puts max
else
  puts min
end
