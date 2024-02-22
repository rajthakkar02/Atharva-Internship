def nil_array(number)
  # return an array containing `nil` the given number of times
  print Array.new(number,nil)
end

def first_element(array)
  # return the first element of the array
  puts "\nArray First element: #{array[0]}"
end

def third_element(array)
  # return the third element of the array
  puts "Array Third element: #{array[2]}"
end

def last_three_elements(array)
  # return the last 3 elements of the array
  print "Last Three element: #{array.pop(3)}"
end

def add_element(array)
  # add an element (of any value) to the array
 print "\nAdd element: #{array.push(7,8)}"
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop()

  # Step 2: return the array (because Step 1 returns the value of the element removed)
  print "\n#{array}"
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array.shift(3)

  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  print "\n#{array}"
end

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  print "\n#{original + additional}"
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  print "\n#{original - comparison}\n"
end

def empty_array(array)
  # return true if the array is empty
  if array.length == 0
    puts true
  else
    puts false
  end
end

def reverse(array)
  # return the reverse of the array
  reverse_array = []
  length_of_array = array.length
  i = 0
  while i<length_of_array do
    reverse_array[i] = array.pop
    i+=1
  end
  print "#{reverse_array}\n"
end

def array_length(array)
  # return the length of the array
  puts array.length
end

def include_array(array, value)
  # return true if the array includes the value
  flag = 0
  i = 0
  array_length = array.length
  while i<array_length do
    if array[i] == value
      flag = 1
      break
    end
    i+= 1
  end
  flag == 1 ? (puts true) : (puts false)
end

def join_array(array, separator)
  # return the result of joining the array with the separator
  puts array.join(separator)
end


nil_array(3)
first_element([1,2,3,4,5,6])
third_element([1,2,3,4,5,6])
last_three_elements([1,2,3,4,5,6])
add_element([1,2,3,4,5,6])
remove_last_element([1,2,3,4,5,6])
remove_first_three_elements([1,2,3,4,5,6])
array_concatenation([1,2,3],[4,5,6])
array_difference([1,2,3,4,5,6],[4,5,6])
empty_array([])
reverse([1,2,3,4,5,6])
array_length([1,2,3,4,5,6])
include_array([1,2,3,4,5,6],3)
join_array([1,2,3,4,5,6],"-")
