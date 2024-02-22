def add(a, b)
  # return the result of adding a and b
  puts a + b
end

def subtract(a, b)
  # return the result of subtracting b from a
  puts a-b
end

def multiply(a, b)
  # return the result of multiplying a times b
  puts a*b
end

def divide(a, b)
  # return the result of dividing a by b
  puts a/b
end

def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  puts a % b
end

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  puts a.to_f / b
end

def string_to_number(string)
  # return the result of converting a string into an integer
  puts string.to_i
end

def even(number)
  # return true if the number is even (hint: use integer's even? method)
  if number % 2 == 0
    puts true
  else 
    puts false
  end
  
end

def odd(number)
  # return true if the number is odd (hint: use integer's odd? method)
  if number % 2 != 0
    puts true
  else 
    puts false
  end
end

add(5,2)
subtract(5,2)
multiply(5,2)
divide(10,2)
remainder(15,4)
float_division(10,3)
string_to_number("45")
even(44)
odd(45)
