[file and directory<-](file_and_dir.md)  [Contents](../README.md)  [->getter and setter](getter_and_setter.md)  
# class and object  

```ruby
class Customer
 @@count=0
 
 def initialize(name='default')
  @@count=@@count+1
  @name=name 
 end

 def introduce
  return "hello,my name is #{@name}"
 end

 def Customer.how_many
  return "there are #{@@count} instances of Customer"
 end

 JOB_JARGON="i am the best"
end

c1=Customer.new
puts c1.introduce
c2=Customer.new('six space')
puts c2.introduce
puts Customer.how_many

puts Customer::JOB_JARGON


```
  
1. ������  
class Customer  
end  
����һ����Customer�࣬��������д��ͷ  
  
2. ʵ����  
c1=Customer.new  
c2=Customer.new('six space')  
���෽��newʵ����Customer�ಢ��ֵ��c1��c1������Customer��ʵ�����ֽ�Customer����  
c1����Customer��һ������c2����Customer������һ�����󣬶���Customer����  
  
3. ���캯��  
 def initialize(name='default')  
  @name=name  
 end  
initialize�ǹ��캯��������������û������ֻ�Ƿ�����������initialize������ʵ������ʱ�����ù��캯��,����  
c1=Customer.new  
c2=Customer.new('six space')  
������ù��캯��  
���Կ��������캯����Ҫ����������new���������ʱ���ʼ��һЩ����  
  
4. ʵ������  
@��ͷ�Ľ�ʵ��������ʵ��������ͬһ��ʵ���еĲ�ͬ�����乲��������ͬһ����Ĳ�ͬ����֮�乲��  
@name��һ��ʵ���������ڹ��캯���и�ֵ����introduce����ȡֵ  
��c1=Customer.new��@nameֵΪ'default'  
��c2=Customer.new('six space')��@nameֵΪ'six space'  
c1��@name��c2��@name�໥����  
  
5. �����  
@@��ͷ�Ľ�������������������ʵ���乲��  
@@count��һ�������  
��c1=Customer.new��@@countֵΪ1  
��c2=Customer.new('six space')��@@countֵΪ2  
c1��@@count��c2��@@count����ͬһ����  
  
6. ʵ������  
 def introduce  
  return "hello,my name is #{@name}"  
 end  
������һ��ʵ������introduce��ʵ������Ҫͨ��ʵ�������ã�����  
c2=Customer.new('six space')  
puts c2.introduce  
  
7. �෽��  
 def Customer.how_many  
  puts "there are #{@@count} instances of Customer"  
 end  
������һ���෽��how_many��ע�ⷽ��ǰ����"����."�����෽��ֱ��ͨ�������(����.������)������  
puts Customer.how_many  
  
8. �ೣ��  
class Customer  
 JOB_JARGON="i am the best"  
end  
������һ���ೣ��JOB_JARGON���ೣ������Ҫȫ����д  
puts Customer::JOB_JARGON  
���ϴ����Ǵ�ӡ�ೣ�������Կ����ೣ���ĵ��ø�ʽΪ"����::������"  
  

