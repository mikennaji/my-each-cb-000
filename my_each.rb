def my_each(array)# put argument(s) here
  # code here
  i = 0
  if block_given?
    while i < array.size
     yield array[i]
      i += 1
    end
  else
    "This block should not run!"
  end
  return array
end
