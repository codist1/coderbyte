



def ArrayAdditionI(arr)

  # code goes here
  size=arr.size
  real=arr.sort
  largest = 0
  
  while size-2>=0
    largest+=real[size-2]
    size-=1
  end
    size=arr.size
  if real[size-1] == largest
    return true
  else
    return false
  end
          
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)  

