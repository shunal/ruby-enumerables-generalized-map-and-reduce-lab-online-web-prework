require "pry"
def map(array)
  new_array = []
  i=0
  while i < array.length
  new_array.push yield(array[i])
  i+=1
end
new_array
end

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