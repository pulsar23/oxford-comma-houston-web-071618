def oxford_comma(array)
  length = array.length 
  
  case length
    when length <= 1  
      return array.join
    when length == 2 
      return array.join(" and ")
    when length >= 3
      return array.join(",")
  end
end