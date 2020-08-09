def find_max_value(array)
  if array.sort[-1] >= array.sort[-2]
  array.last
end