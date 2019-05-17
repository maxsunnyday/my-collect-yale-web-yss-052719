def my_collect(array)
  if block_given?
    new_array = []
    i = 0
    while i < array.length
      thing = yield array[i]
      new_array << thing
      i += 1
    end
    new_array
  end
end
