def oxford_comma(array)
 first=array.take(0..-2)
 string=first.join(" , ")
 string.push("and")
 array.take(-1)
 end
 
 
 
 