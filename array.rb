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

3. ���÷���
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
=end