[ [array<-](array.md) ]     [[Contents](../README.md)]     [ [->file and directory](file_and_dir.md) ]  
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



  
1. 定义哈希  
months = {"1" => "January", "2" => "February"}  
定义了一个叫months的哈希（无序的键值对），注意键值用=>连接  
  
2. 索引  
months["1"] 返回哈希中键为"1"的值  
months["1"]="Jan" 把哈希中键为"1"的值改为"Jan"  
months["3"]="March" 往哈希中新增一个键值对："3"=>"March"  
  
3. 常用方法  
months.delete("3") 删除哈希中键为"3"的键值对  
months.keys 返回哈希所有的键组成的数组  
months.values 返回哈希所有的值组成的数组  
months.has_key?("1") 哈希中是否含有键"1"  
months.has_value?("February") 哈希中是否含有值"February"  
months.empty? 哈希是否为空  
months.size 哈希中键值的对数  
  
4. 循环哈希  
哈希的each方法循环键值对  
哈希的each_key方法循环键  
哈希的each_value方法循环值  
  

```
