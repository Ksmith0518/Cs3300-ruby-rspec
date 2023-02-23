# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
 # Initializing the sum to 0
  sum = 0  
  # Calculating the sum using for loop
  for i in 0...arr.length
    sum = sum + arr[i]
  end
 # return the final sum of all the elements of the array
 return sum
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length == 0
    return 0
    elsif arr.length == 1
    return arr[0]
    end
    arr=arr.sort
    return arr[-1] + arr[-2]
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  # Iterating in array with counter i from first to last element of array
for i in 0..(arr.length()-1)
  # Iterating in array with from the next element of i position
  # till the last element of array
  for j in (i+1)..(arr.length()-1)
  # When ith and jth positioon element summation is equal to n
    if((arr.at(i)+array.at(j))==n)
  # Returning the true
    return true
    end
  end
end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
