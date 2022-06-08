flowers = ["rose", "lilac", "lily", "tulip"]

numbers = [1, 2, 3, 4]

prices = [1.99, 2.50, 0.50, 3.75]

sleepy = [true, false, true, false]

# The .push method will append the "orchid" and "carnation" elements to the
# end of flowers array and return the entire array.

flowers.push("orchid", "carnation")

# The .pop method will "pop" or remove the last element 4 of the numbers array
# and return just the removed element.

numbers.pop

# The .shift(2) method will remove the first two elements of the prices array
# and return just the removed elements 1.99 and 2.50. The remaining elements in the array will
# be moved down in order.

prices.shift(2)

# The .unshift method will prepend the "false" element to the front of the sleepy
# array, moving the other elements in the array up in order, and return the
# the entire array.

sleepy.unshift(false)

# Index Positions and new methods: When the each_index method is called on the flowers array
# the method will return the given element (++) and the index position of each
# element within the array.

flowers.each_index {|x| print x, " ++ "}

# Index Positions: This will return the first (index 0) element "false" in the
# sleep array.

sleepy[0]

# Index Positions: This will return the second (index 1) and third (index 2)
# elements 2 and 3 of the numbers array.


numbers[1, 2]
