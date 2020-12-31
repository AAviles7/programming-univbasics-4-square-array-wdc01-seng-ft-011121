def square_array(array)
  # your code here
  new_numbers = Array.new
  array.length.times do{
    temp = array.shift
    new_numbers.push(temp.sqrt)
  }
  return new_numbers
end