# B - Echo
# https://atcoder.jp/contests/abc149/tasks/abc145_b
#
N = gets.strip.to_i
S = gets.strip
if N.odd?
  puts 'No'
else
  puts S[0..N/2 - 1] == S[N/2..-1] ? 'Yes' : 'No'
end
