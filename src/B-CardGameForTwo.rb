# B - Card Game for TWo
# https://atcoder.jp/contests/abc088/tasks/abc088_b
#
N = gets.strip.to_i
cards = gets.strip.split(" ").map(&:to_i)
MAX = N - 1
(0..MAX).each do |i|
  (i..MAX).each do |j|
    cards[i], cards[j] = cards[j], cards[i] if cards[i] < cards[j]
  end
end
result = 0
cards.each_with_index do |num, i|
  i.even? ? result += num : result-= num
end
puts result