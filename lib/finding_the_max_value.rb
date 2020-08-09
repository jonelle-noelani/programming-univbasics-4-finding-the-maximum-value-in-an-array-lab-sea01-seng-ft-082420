def find_max_value(array)
  array.sort
  if array[-1] >= array[-2]
  array.last
end