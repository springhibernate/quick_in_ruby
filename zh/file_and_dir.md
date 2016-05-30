[[hash<-](hash.md)]     [[Contents](../README.md)]     [[->class and object](class_and_object.md)]  
# file and directory  

```ruby
file_name="file_and_dir.txt"

if File::exists?(file_name)
 File.delete(file_name)
end

File.open(file_name,"a") do |f|
 f.puts "hello world"
 f.puts "springhibernate"
end

File.open(file_name,"r") do |f|
 puts f.read
end

File.open(file_name,"r") do |f|
 f.each do |line|
  puts line	
 end
end

puts File.file?(file_name)
puts File.directory?(file_name)
puts File.size(file_name)
File.rename(file_name,"file_and_dir_2.txt")

puts "-----------------------------------"
dir_name="D:/ruby_workspace/quick_in_ruby"
Dir.foreach(dir_name) do |entry|
 puts entry
end

dir_name2=dir_name+"/hello"
if File.directory?(dir_name2)
 Dir.delete(dir_name2)
end
Dir.mkdir(dir_name2)



  
1. 写文件  
File.open(file_name,"a") do |f|  
 f.puts "hello world"  
 f.puts "springhibernate"  
end  
打开file_and_dir.txt文件并写入两行：hello world和springhibernate  
File.open第一个参数是文件路径，第二个参数是模式，有以下模式：  
w 只写  
a 只写，注意w是覆盖写，a是追加写  
r 只读  
w+ 读写  
a+ 读写  
r+ 读写  
上面代码写操作在块里进行，你不用关闭文件，ruby替你关闭。相当于以下代码  
f=File.open(file_name,"a")  
f.puts "hello world"  
f.puts "springhibernate"  
f.close  
  
2. 读文件  
File.open(file_name,"r") do |f|  
 puts f.read  
end  
f.read返回文件file_name的所有内容  
  
File.open(file_name,"r") do |f|  
 f.each do |line|  
  puts line  
 end  
end  
f.each循环文件file_name的每一行  
  
3. File常用方法  
File::exists?(file_name) 是否存在文件file_name  
File.delete(file_name) 删除文件file_name  
File.file?(file_name) 是否是文件  
File.directory?(file_name) 是否是目录  
File.size(file_name) 返回文件大小  
File.rename(file_name,"file_and_dir_2.txt") 文件重命名，把file_and_dir.txt改为file_and_dir_2.txt  
  
4. Dir循环目录  
Dir.foreach(dir_name) do |entry|  
 puts entry  
end  
循环目录dir_name，并打印该目录下的条目(子目录和文件)  
注意dir_name的路径分割符用/，而不是\  
  
5. Dir常用方法  
File.directory?(dir_name2) 是否存在目录dir_name2  
Dir.delete(dir_name2) 删除目录dir_name2，注意dir_name2空才能删除（即没有子目录或文件）  
Dir.mkdir(dir_name2) 创建目录dir_name2  
  

```
