flowers = ["rose", "lilac", "lily", "tulip"]

numbers = [1, 2, 3, 4]

prices = [1.99, 2.50, 0.50, 3.75]

sleepy = [true, false, true, false]

# The .push method will append the "orchid" and "carnation" elements to the
# end of flowers array and return the entire array.

flowers.push("orchid", "carnation")

# The .pop method will "pop" or remove the last element of the numbers array
# and return just the removed element.

numbers.pop

# The .shift(2) method will remove the first two elements of the prices array
# and return just the removed elements. The remaining elements in the array will
# be moved down in order.

prices.shift(2)

# The .unshift method will prepend the "false" element to the front of the sleepy
# array, moving the other elements in the array up in order, and return the
# the entire array.

sleepy.unshift(false)
