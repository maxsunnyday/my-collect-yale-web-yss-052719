def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    while i < array.length
      yield new_array << array[i]
      i += 1
    end
    array
  end
end
