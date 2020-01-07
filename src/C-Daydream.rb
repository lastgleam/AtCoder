# C - Daydream
# https://atcoder.jp/contests/abc049/tasks/arc065_a
#
words = %w[dream dreamer erase eraser]
text = gets.strip
result = 'YES'

until text.empty?
  deleted = false
  words.each do |w|
    next unless text[-w.size, w.size] == w
    text = text[0..-(w.size + 1)]
    deleted = true
  end
  unless deleted
    result = 'NO'
    break
  end
end

puts result
