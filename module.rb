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

=begin
1. module's function
it provide namespace to avoid naming collison
it provide mixin to implement multiple inheritance

2. define module
module Trig
end
here defines a module,the first character of module name must be capital 

3. module constant
 PI = 3.141592654
here define a module constant PI

puts Trig::PI
here puts the value of module constant PI,the call format is "module_name::constant_name"

4. module method
 def Trig.sin(x)
  puts "sin operation"
 end
here defines a module method sin,take care to add "module_name." before method name

Trig.sin(3)
here invokes module method sin,as you see the invoked format is "module_name.method_name"
if there is another method which is also called sin,you can put it in module Moral
then you can invoke Trag.sin or Moral.sin by your specific need,it avoids the naming collison

5. mixin
class can include a module,then the method of module becomes the instance method of class
it has a term named mixin,you can implement multiple inheritance by mixin
module A
 def a
	puts "a"
 end
end
here defines module A and method a in it 
ps:here needn't add a "module_name." before method name

class Tool
 include A
 def t
	puts "t"
 end
end
class Tool mixins module by "include A"

tool=Tool.new
tool.a
after initializing Tool,invoke the method a by "tool.a",it tells that the method of module has become the instance method of class Tool
=end

=begin
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
=end