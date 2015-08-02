def SimpleAdding(num)

  # code goes here
  a=num
  b=0
  
  while a>0
    b+=num
    num=num-1
    a=a-1
  end
  
  return b
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)  
