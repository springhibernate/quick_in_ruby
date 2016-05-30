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



  
1. write a file  
File.open(file_name,"a") do |f|  
 f.puts "hello world"  
 f.puts "springhibernate"  
end  
here open a file named "file_and_dir.txt" and write in two line:"hello world" and "springhibernate"  
the first parameter of File.open is the path of the file,the second parameter is the mode,it has all kinds of value as follow:  
w   only write  
a   only write , ps:w override,a append  
r   only read  
w+  write and read  
a+  write and read  
r+  write and read  
here the code of writing content is in the body of the block,then you needn't close,ruby do it for you.it is same as follow:  
f=File.open(file_name,"a")  
f.puts "hello world"  
f.puts "springhibernate"  
f.close  
  
2. read a file  
File.open(file_name,"r") do |f|  
 puts f.read  
end  
here f.read return all content of the file opened  
  
File.open(file_name,"r") do |f|  
 f.each do |line|  
  puts line  
 end  
end  
here f.each return each line of the file opened  
  
3. most used method of File  
File::exists?(file_name)   return whether exists the file named file_name  
File.delete(file_name)     delete the file named file_name  
File.file?(file_name)      return whether file_name is a file  
File.directory?(file_name) return whether file_name is a directory  
File.size(file_name)       return the size of the file named file_name  
File.rename(file_name,"file_and_dir_2.txt") rename the file name from file_name to file_and_dir.txt  
  
4. Dir  
Dir.foreach(dir_name) do |entry|  
 puts entry  
end  
here iterate directory of dir_name,and puts each entry under it  
ps: the separator of path is /,not \  
  
5. most used method of Dir  
File.directory?(dir_name2) return whether dir_name2 is directory  
Dir.delete(dir_name2)      delete the directory named dir_name2. ps:delete successfully only if there isn't entry under dir_name2  
Dir.mkdir(dir_name2)       create a directory named dir_name2  
  
  

```
