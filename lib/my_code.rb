def map(source_arr) 
  new_arr = []
  source_arr.length.times { |index|
    new_arr << yield(source_arr[index])
  }
  new_arr
end 

def reduce(source_arr, start_value = 0)
  value = start_value
  source_arr.length.times { |index|
    value = yield(source_arr[index])
  }
  value
end 
