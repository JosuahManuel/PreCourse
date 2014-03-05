# sets an array with languages
languages = ['ruby', 'java', 'python', 'c++']
# Repeats each language inside of the array with the desired "puts"
languages.each do |lang|
	#added in own code testing an if statement any thing besides 'java' gets regular puts message
	if lang == 'java'
		puts "ewwww java"
	else
# puts types out to the user cycling through each language inside the array
puts "i love " + lang + "!"
puts "dont you?!"
#ends script
end
end