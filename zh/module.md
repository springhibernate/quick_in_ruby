[exception<-](exception.md)  [Contents](../README.md)    
# module  

```ruby
module Trig
 PI = 3.141592654
 def Trig.sin(x)
  puts "sin operation on #{x}"
 end
end
puts Trig::PI
Trig.sin(3)


module A
 def a
	puts "a"
 end
end
class Tool
 include A
 def t
	puts "t"
 end
end
tool=Tool.new
tool.a
tool.t


```
  
1. ģ�������  
ģ���ṩ�������ռ����������ͻ  
ģ���ṩ��mixinʵ�ֶ��ؼ̳�  
  
2. ����ģ��  
module Trig  
end  
�����˽�Trigģ�飬ģ��������д��ͷ  
  
3. ģ�鳣��  
 PI = 3.141592654  
 ������ģ�鳣��PI  
puts Trig::PI  
��ӡģ�鳣�������Կ���ģ�鳣���ĵ��ù���Ϊ"ģ����::������"  
  
4. ģ�鷽��  
 def Trig.sin(x)  
  puts "sin operation"  
 end  
������ģ�鷽��sin��ע�ⷽ����ǰҪ����"ģ����."  
Trig.sin(3)  
�ǵ���ģ�鷽��sin�����Կ���ģ�鳣���ĵ��ù���Ϊ"ģ����.������"  
�����һ������Ҳ��sin�����԰������ڽ�Moral��ģ���С���ô������������ռ�Trig��sin()�������ռ�Moral��sin()��������������ͻ  
  
5. mixin  
�����includeģ�飬��ģ��ķ���������ʵ�����������mixin��ͨ��mixin��ʵ�ֶ��ؼ̳�  
module A  
 def a  
	puts "a"  
 end  
end  
������ģ��A�����еķ���a��ע��mixin���е�ģ�鷽�����岻��"ģ����."ǰ׺  
class Tool  
 include A  
 def t  
	puts "t"  
 end  
end  
��Toolͨ��include A��ģ��mixin����  
tool=Tool.new  
tool.a  
��ʱͨ��tool.a����ģ��A��a������˵��ģ��ķ����ѳ�Ϊ���ʵ������  
  

