def LongestWord(sen)
  sub=sen.scan(/\w+/)
  longest=0
  long_sen=''
  
  sub.each do |r|
    if r.length>longest
      longest=r.length
      long_sen=r
    end
  end
  return long_sen
end
  

  # code goes here

         

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)         
