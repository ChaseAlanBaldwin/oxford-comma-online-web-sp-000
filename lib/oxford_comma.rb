def oxford_comma(array)
  if array.length  === 1
    return array.join()
  end
  if array.length === 2
    array.join(" and ")
  end
  if array.length === 3
    x = 2
    newArray = array.pop()
    return newArray.join(", ") + ", and" + array[2]
  end
end
