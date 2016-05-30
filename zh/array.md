[[block<-](block.md)]     [[Contents](../README.md)]     [[->hash](hash.md)]  
# array  

```ruby
arr = [ "a", "b", "c", "d", "e" ]
puts arr[0]
puts arr[-1]
arr[0]="h"
puts "#{arr}"
puts "#{arr[0,3]}"
puts "#{arr[-3,3]}"
puts "-----------------------------------"
arr = [ "a", "b", "c", "d", "e" ]
arr << "f"
puts "#{arr}"
puts arr.size
puts arr.empty?
puts arr.include?("a")
puts "-----------------------------------"
arr = [ "a", "b", "c", "d", "e" ]
puts arr.shift
puts "#{arr}"
puts arr.pop
puts "#{arr}"
puts arr.delete_at(1)
puts "#{arr}"
puts arr.join("-")
puts "-----------------------------------"
arr = [ "a", "b", "c", "d", "e" ]
arr.each do |a|
 puts a
end




  
1. 定义数组  
arr = [ "a", "b", "c", "d", "e" ]  
定义了一个数组arr，数组是任何对象的有序集合  
  
2. 索引及切片  
arr[0] 返回第一个对象，arr[1]返回第二个对象，以此类推  
arr[-1] 返回最后一个对象，arr[-2]返回倒数第二个对象，以此类推  
arr[0]="h" 把第一个元素改为h  
arr[0,3] 从第一个元素开始返回三个元素  
arr[-3,3] 从倒数第三个元素开始返回三个元素  
  
3. 常用方法  
arr << "f" 数组尾部添加一个元素f  
arr.size 返回数组的长度  
arr.empty? 数组是否为空  
arr.include?("a") 数组是否包含a的元素  
arr.shift 返回并删除数组的第一个元素  
arr.pop 返回并删除数组的最后一个元素  
arr.delete_at(1) 返回并删除数组的第二个元素  
arr.join("-") 通过分隔符"-"把数组的所有元素连接为一个字符串  
  
4. 循环数组  
arr.each do |a|  
 puts a  
end  
通过数组的each方法和块循环数组，块的参数a是每一个元素  
  

```
