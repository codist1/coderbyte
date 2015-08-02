def LetterCapitalize(str)

  # code goes here
  
  a = str.split(' ').map(&:capitalize).join(' ')
  
  return a
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  


