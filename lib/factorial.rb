# Computes factorial of the input number and returns it
# Time complexity: O(n), where n is the value of the number
# Space complexity: O(1)
def factorial(number)
  if !number
    raise ArgumentError, "Number cannot be nil"
  end

  product = number > 1 ? number : 1
  while number >= 2
    product = product *= (number - 1)
    number -= 1
  end
  return product
end
