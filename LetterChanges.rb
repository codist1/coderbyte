def LetterChanges(str)

  # code goes here
  a=str.tr('a-y','b-z')
  b=a.tr('eou','EOU')
  return b 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)  
