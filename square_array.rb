def square_array(array)
  array.each do |num|
  num  * num
  new_array << num * num
  end
  array.map do |num|
    num * num
  end
end

