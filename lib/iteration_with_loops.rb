def join_nested_strings(src)
  count = 0 
  sum = []
  while count < src.count do
    
    inner_count = 0 
    
    while inner_count < src[count].count do 
      
      if src[count][inner_count].is_a? String 
      
        sum += src[count][inner_count]
      
      end
      
      inner_count += 1
      
    end
    
    count += 1 
    
  end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  sum.join(" ")
  sum[0]
  
end