[array<-](array.md)  [Contents](../README.md)  [->file and directory](file_and_dir.md)  
# hash  

```ruby
months = {"1" => "January", "2" => "February"}
puts months["1"]
months["1"]="Jan"
puts months["1"]
months["3"]="March"
puts months["3"]
puts "-----------------------------------"
months.delete("3")
puts "#{months}"
puts "#{months.keys}"
puts "#{months.values}"
puts months.has_key?("1")
puts months.has_value?("February")
puts months.empty?
puts months.size
puts "-----------------------------------"
months.each do |k,v|
 puts k,v
end
months.each_key do |k|
 puts k
end
months.each_value do |v|
 puts v
end


```
  
1. define hash  
months = {"1" => "January", "2" => "February"}  
here definie a hash named months,hash is a collection of key value pairs,take care of using => to concate key and value  
  
2. index  
months["1"]         return the value of key "1"  
months["1"]="Jan"   set the value of key "1" to "Jan"  
months["3"]="March" puts a new key value pair("3"=>"March") into the hash  
  
3. most used method  
months.delete("3")            delete the pair which key is "3"  
months.keys                   return a array containing all keys  
months.values                 return a array containing all values  
months.has_key?("1")          whether contains key "1"  
months.has_value?("February") whether contains value "February"  
months.empty?                 whether the hash is empty  
months.size                   return the size of pairs  
  
4. iterate hash  
hash's each method iterates all keys and values  
hash's each_key method iterates all keys  
hash's each_value method iterates all values  
  
  

