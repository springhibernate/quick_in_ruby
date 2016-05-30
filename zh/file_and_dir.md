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



  
1. д�ļ�  
File.open(file_name,"a") do |f|  
 f.puts "hello world"  
 f.puts "springhibernate"  
end  
��file_and_dir.txt�ļ���д�����У�hello world��springhibernate  
File.open��һ���������ļ�·�����ڶ���������ģʽ��������ģʽ��  
w ֻд  
a ֻд��ע��w�Ǹ���д��a��׷��д  
r ֻ��  
w+ ��д  
a+ ��д  
r+ ��д  
�������д�����ڿ�����У��㲻�ùر��ļ���ruby����رա��൱�����´���  
f=File.open(file_name,"a")  
f.puts "hello world"  
f.puts "springhibernate"  
f.close  
  
2. ���ļ�  
File.open(file_name,"r") do |f|  
 puts f.read  
end  
f.read�����ļ�file_name����������  
  
File.open(file_name,"r") do |f|  
 f.each do |line|  
  puts line  
 end  
end  
f.eachѭ���ļ�file_name��ÿһ��  
  
3. File���÷���  
File::exists?(file_name) �Ƿ�����ļ�file_name  
File.delete(file_name) ɾ���ļ�file_name  
File.file?(file_name) �Ƿ����ļ�  
File.directory?(file_name) �Ƿ���Ŀ¼  
File.size(file_name) �����ļ���С  
File.rename(file_name,"file_and_dir_2.txt") �ļ�����������file_and_dir.txt��Ϊfile_and_dir_2.txt  
  
4. Dirѭ��Ŀ¼  
Dir.foreach(dir_name) do |entry|  
 puts entry  
end  
ѭ��Ŀ¼dir_name������ӡ��Ŀ¼�µ���Ŀ(��Ŀ¼���ļ�)  
ע��dir_name��·���ָ����/��������\  
  
5. Dir���÷���  
File.directory?(dir_name2) �Ƿ����Ŀ¼dir_name2  
Dir.delete(dir_name2) ɾ��Ŀ¼dir_name2��ע��dir_name2�ղ���ɾ������û����Ŀ¼���ļ���  
Dir.mkdir(dir_name2) ����Ŀ¼dir_name2  
  

```
