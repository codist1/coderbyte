def ArithGeo(arr)

  # code goes here
  a=0
  b=1
  c=1
  size = arr.size
  array = Array.new
  array1 = Array.new
  
  while size > 1
     array[a]=arr[size-1] - arr[size-2] 
     array1[a]=arr[size-1]/arr[size-2]
     a+=1
     size-=1
  end
  
 while a > 0
    if array[a-1]== array[a-2]
      b+=1
    elsif array1[a-1]== array1[a-2]
      c+=1
    end
    a-=1
  end
  
   if arr.size == c
    return "Geometric"
   elsif arr.size == b
    return "Arithmetic"
  else
    return -1
  end
  
 
 
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)  
