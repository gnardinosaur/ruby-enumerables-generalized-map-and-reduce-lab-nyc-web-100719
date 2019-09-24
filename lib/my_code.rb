def map(source_arr) 
  new_arr = []
  source_arr.length.times { |index|
    new_arr << yield(source_arr[index])
  }
  new_arr
end 