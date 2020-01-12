# C - Welcome to Atcoder
# https://atcoder.jp/contests/abc149/tasks/abc151_c
#
N, M = gets.strip.split(" ").map(&:to_i)
correct_cnt = 0
wrong_cnt = 0
flags = Array.new(N+1, false)
wrongs = Array.new(N+1, 0)

M.times do
  n, a = gets.strip.split(' ')
  n = n.to_i
  flags[n] = true if a == 'AC' && flags[n] == false
  wrongs[n] += 1 if a == 'WA' && flags[n] == false
end
(1..N).each do |n|
  if flags[n] == true
    correct_cnt += 1
    wrong_cnt += wrongs[n]
  end
end
puts "#{correct_cnt} #{wrong_cnt}"
