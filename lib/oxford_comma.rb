def oxford_comma(array)
  
  length = array.length 
  
  case length
    when length <= 1  
      return array.join
    when length == 2 
      return array.join(" and ")
    when length >= 3
      last_item = array.pop
      string_cs = array.join(",")
      new_string = string_cs + " and #{last_item}"
      return new_string
  end #end case
  
end #end oxford_comma