def square_array(array)
  array.each do |num|
  num  * num
  new_array = []
  new_array << num * num
  return new_array
  end
end
