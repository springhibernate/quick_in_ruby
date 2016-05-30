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


=begin
1. define array
arr = [ "a", "b", "c", "d", "e" ]
here defines a array named arr , array is a collection of any object in order 

2. index and slice
arr[0]     return the first element in array , arr[1] return the second element , and so on
arr[-1]    return the last element in array , arr[-2] return the second last element , and so on
arr[0]="h" change the first element to "h"
arr[0,3]   from the first element , return three element
arr[-3,3]  from the third last elemtn , return three element

3. 常用方法
arr << "f"        append a element to the array's tail
arr.size          return the length of the array
arr.empty?        return whether array is empty
arr.include?("a") return whether the array include element "a"
arr.shift         delete and return the first element
arr.pop           delete and return the last element
arr.delete_at(1)  delete and return the second element
arr.join("-")     concate each element to a string by separator "-" and return it

4. iterate array
arr.each do |a|
 puts a
end
iterate the array through each method and block , the parameter "a" in block is the each element of array 
=end

=begin
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
=end