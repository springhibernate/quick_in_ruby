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




  
1. ��������  
arr = [ "a", "b", "c", "d", "e" ]  
������һ������arr���������κζ�������򼯺�  
  
2. ��������Ƭ  
arr[0] ���ص�һ������arr[1]���صڶ��������Դ�����  
arr[-1] �������һ������arr[-2]���ص����ڶ��������Դ�����  
arr[0]="h" �ѵ�һ��Ԫ�ظ�Ϊh  
arr[0,3] �ӵ�һ��Ԫ�ؿ�ʼ��������Ԫ��  
arr[-3,3] �ӵ���������Ԫ�ؿ�ʼ��������Ԫ��  
  
3. ���÷���  
arr << "f" ����β�����һ��Ԫ��f  
arr.size ��������ĳ���  
arr.empty? �����Ƿ�Ϊ��  
arr.include?("a") �����Ƿ����a��Ԫ��  
arr.shift ���ز�ɾ������ĵ�һ��Ԫ��  
arr.pop ���ز�ɾ����������һ��Ԫ��  
arr.delete_at(1) ���ز�ɾ������ĵڶ���Ԫ��  
arr.join("-") ͨ���ָ���"-"�����������Ԫ������Ϊһ���ַ���  
  
4. ѭ������  
arr.each do |a|  
 puts a  
end  
ͨ�������each�����Ϳ�ѭ�����飬��Ĳ���a��ÿһ��Ԫ��  
  

```
