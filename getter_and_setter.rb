class Box
 def initialize(w)
  @width=w
 end
 def width
  return @width
 end
 def width=(w)
  @width=w
 end
end
b1=Box.new(300)
puts "my width is ",b1.width

b1.width=500
puts "my width is ",b1.width


=begin 
1. getter(ȡ��)
Ϊ�ඨ��ʵ��������Ҫͨ���������ʵ������������Ϊ�ඨ��getter
�����������Box��һʵ������@name����b1=Box.new(300)��Ҫͨ��b1����@name������ΪBox����getter
def width
 return @width
end
������һ����width��getter����getter�ﷵ��ʵ������@width
��ôb1=Box.new(300)�󣬿���b1.width������ʵ������@width�������´���
b1=Box.new(300)
puts "my width is ",b1.width

ע��getter��ʵ����һ�������ʵ������������֮�����ڷ�������ʵ������ȥ����ͷ��@�����ҷ���ʵ������

2. setter(����)
ͬ���أ�Ҫͨ���������ʵ������������Ϊ�ඨ��setter
def width=(w)
 @width=w
end
���ϴ���Ϊ��Box����һ����width=��setter������ΪҪ���ø�ʵ��������ֵ
��ô����b1.width=500������ʵ������@width��ֵ�������´���
b1.width=500
puts "my width is ",b1.width

ע��setter��ʵ����һ�������ʵ������������֮�����ڷ�������ʵ������ȥ����ͷ��@���Ҽ���=��β����һ���������ò�����������ʵ��������ֵ

3. attr_accessor
Ϊ��д��ȡ������setter��getter��Ҫд�ܶ���룬ruby�ṩ��һ��attr_accessor������д������ֻ������д��
class Box
 attr_accessor :width
end

=end