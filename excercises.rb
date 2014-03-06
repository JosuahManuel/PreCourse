# 1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |a|
	puts a
end

# 2. Same as above, but only print out values greater than 5.
arr.each do |a|
	if arr > 5
		puts a
	end
end

# 3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.

arr.select {|a| a.odd?}

# 4. Append "11" to the end of the array. Prepend "0" to the beginning.

arr << 11

arr.unshift(0)

# remove duplicates in an array
#Returns a NEW array/ orginal stays the same 

arr.uniq 


#returns the original array without the duplicates

arr.uniq!

# differences between an array / hash

# hash's are initiated with {}  -- curly braces/ and contain a key value pair

h = {}

: {name "bob"}

#keys cannot repeat in hashes--   in : {name "bob"}  NAME is the key 

# Array

# arrays can repeat. [1, 2, 3, 4, 5, 5, 4, 3, 2, 1,] = duplicates are acceptable in arrays
# arrays maintain ordered elements, hashes don't


# get the value of key B. in  h = {a:1, b:2, c:3, d:4}

the hash value of key b would be --    h["b"] = nothing or nil

because :b is a symbol its value would be found by h[:b] which = 2  

so the value of key b = nothing / the value of symbol :b = 2

# add in value e:5 to the hash

	# to add in a value to a hash you need to call the key using h[:e] then set its value using = 5
  h[:e] = 5

# remove all key value pairs that are less than 3.5

  use method     h.delete_if

  to delete a specific key value pair you use  h.delete (key) 

  # to remove all key value pairs that are less than 3.5 you would use 
  h{|k , v| v < 3.5}

  # Can hash values be arrays  -- YES

  #example

  {a: [1, 2, 3, 4,], b: 'Hey there im a string', c: 4}

  #Can you have an array of hashes? YESSSSS

  [] = an array
  {} =  a hash

  [{a: 1, b: 2, c: 3}, {}, {}]

  







