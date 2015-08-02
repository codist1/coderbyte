

def Palindrome(str)

  # code goes here
 a=str.gsub!(' ','')
	
  if a == nil
       a=str
    end
  
  if a == a.reverse
    return true
  else
    return false
	end
  end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)  
