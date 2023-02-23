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
  #If array is empty 
  if arr.length == 0
    #return integer zero
    return 0
    #else if the array only has 1 element
    elsif arr.length == 1
    #return the element of that array as the max
    return arr[0]
    end
    #else use the sorting method from ruby
    arr=arr.sort
    #return the last element, indexing backwards
    return arr[-1] + arr[-2]
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  # Walk though the array
for i in 0..(arr.length()-1)
  # Start from index i and go until you hit the end of the array
  for j in (i+1)..(arr.length()-1)
  # See if index i and index j equals the passed in n
    if((arr.at(i)+array.at(j))==n)
  #If true return true
    return true
    end
  end
end
#else return false
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  #return a string concatinated with the input
  return "Hello, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  #Return false if the input isnt even a string
  return false if !s or s.length == 0
  #test for a vowel
  return !/\A[aeiou\W\d].*/i.match(s)
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
