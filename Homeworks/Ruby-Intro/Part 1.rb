 
# PART 1
 
# Define a method sum which takes an array of integers as an argument and returns the sum of its elements. For an empty array it should return zero.
def sum(integers)
  integers.reduce(:+) || 0
end
 
# Define a method max_2_sum which takes an array of integers as an argument and returns the sum of its two largest elements. For an empty array it should return zero. For an array with just one element, it should return that element.
 
def max_2_sum(integers)
  return integers.first if integers.length == 1
  integers.sort.pop(2).reduce(:+) || 0
end
 
# Define a method sum_to_n? which takes an array of integers and an additional integer, n, as arguments and returns true if any two distinct elements in the array of integers sum to n. An empty array or single element array should both return false.
 
def sum_to_n?(integers, sum)
  return false if integers.length <= 1
  integers.uniq.combination(2).map{ |pair| pair.reduce(:+) }.include?(sum)
end
 
 
