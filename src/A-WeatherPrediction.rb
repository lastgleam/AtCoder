# A - Weather Prediction
# https://atcoder.jp/contests/abc141/tasks/abc141_a
#
weathers = %w[Sunny Cloudy Rainy]
S = gets.strip
c = 0
weathers.each_with_index do |weather, i|
  if weather == S
    c = (i + 1) % 3
    break
  end
end
puts weathers[c]