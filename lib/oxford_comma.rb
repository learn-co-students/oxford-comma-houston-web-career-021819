def oxford_comma(array)
  if array.size < 2
    return array.join
  elsif array.size == 2
    array.insert(-1, "and #{array[array.size-1]}")
    array.delete_at(array.size-2)
    return array.join(" ")
  elsif array.size > 2
      array.insert(-1, "and #{array[array.size-1]}")
      array.delete_at(array.size-2)
      return array.join", "
    end
end
