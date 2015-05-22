words = []

puts 'type your words one per line'

words.push gets.chomp

while words[words.length-1] != ''
words.push gets.chomp
end

puts words.sort
