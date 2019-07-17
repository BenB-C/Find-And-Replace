require('./lib/find_and_replace.rb')

# puts "Enter a sentence: "
# sentence = gets.chomp
# puts "Enter a word to search for: "
# to_find = gets.chomp
# puts "Enter a word to replace it with: "
# to_replace = gets.chomp
# puts sentence.find_and_replace(to_find, to_replace)

puts "Enter a word to search for: "
to_find = gets.chomp
puts "Enter a word to replace it with: "
to_replace = gets.chomp
# puts "Enter a file to use: "
# filename = gets.chomp
ffar = FFaR.new()
ffar.find_and_replace_in_file(to_find, to_replace, "input.txt")
