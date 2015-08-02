def FirstFactorial(num)

  # code goes here
  b=1
  num.downto(1) do |a|
    b*= a
  end
  return b 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
