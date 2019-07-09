<<<<<<< HEAD
require "pry"
=======
# Your Code Here
>>>>>>> 983ddac0fd2bd2889e9fea7d7b44c5fd0ad485a8
def map(array)
  new_array = []
  i=0
  while i < array.length
  new_array.push yield(array[i])
  i+=1
end
new_array
end

<<<<<<< HEAD
def reduce (array, start = 0)
  if array.all?(true)
    return true 
  elsif array.any?(false)
    return false
  elsif array.include?(true)
    return true
  elsif array.include?(false)
    return false
  
  end
  if start
  accumulator = start
else 
  accumulator = array[start]
end
  i = 0
  while i < array.length
  accumulator = yield(accumulator, array[i])
  i+=1
end
accumulator
end

#source_array = [1,2,3]
=======
def reduce (array)
end
>>>>>>> 983ddac0fd2bd2889e9fea7d7b44c5fd0ad485a8
