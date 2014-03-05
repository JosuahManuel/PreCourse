puts "Tell me some words"
#words is the name of the array
words = []
input = gets.chomp
# while user input is different from nothing typed then take input and put inside array. 
while input != ''
	words.push input
	input = gets.chomp
end

puts "These are the words you told me in order!"
# puts all the user input inside of the 'words' array into alph. order
puts words.sort

