# B - Uneven Numbers
# https://atcoder.jp/contests/abc136/tasks/abc136_b
#
n = gets.strip.to_i
c = 0
c += n if n > 0 && n <= 9
c += 9 if n > 9
c += (n - 99) if n > 99 && n <= 999
c += 900 if n > 999
c += (n - 9999) if n > 9999 && n <= 99999
c += 90000 if n > 99999
puts c
