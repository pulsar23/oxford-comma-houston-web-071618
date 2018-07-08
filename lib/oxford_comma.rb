def oxford_comma(array)
  length = array.length 
  
  if length <= 1  
    return array.join
  else
    return array.join(" and ")
  end
end