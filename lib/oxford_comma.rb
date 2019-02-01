array = []
def oxford_comma(array)
 if array.size > 2                    #sorts by size of array. only continues if size > 2
  oxford = array.pop                  #pulls last element from array        
  last_plus_and = "and " + oxford      #adds "and" to the .pop return
  array.push(last_plus_and)            #pushes "and + .pop" to the end of the array
  string = array.join(", ")
  p string
 elsif array.size == 2                  #if only 2 elements in array, just adds "and" between them
  string = array.join(" and ")
  p string
 else                                   #if only 1 element, does nothing but convert to string
  p array.join
 end    
  
end

 
 
 
 
