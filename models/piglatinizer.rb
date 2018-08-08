class PigLatinizer 
 
 def piglatinize(word)
    vowels = ['a','e','i','o','u']
    ans = []
    str = ""
    input_split = word.split(" ")
    input_split.each do |ele|
       if vowels.include?(ele[0])
      ans.push(ele << "ay")
      ans.join
    
   else 
     f = ele[0] 
     ele[0] = "" 
   #puts   ele + f + "ay"
  str = "#{ele}#{f}ay"
     
     
     
  end #do end 
    end #first if end
   
   str
 end #def end 
  
end #clas end 