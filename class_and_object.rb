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

=begin
1. define class
class Customer
end
here defines a class named Customer,the first character of class name must be capital

2. instance
c1=Customer.new
c2=Customer.new('six space')
here use the new method of Customer to instantiate Customer,so c1 is Customer's instance(aslo the Customer's object,the same meaning) 
after new,c1 is one object of Customer,c2 is another object of Customer.In a word,c1 and c2 is Customer object

3. construction
 def initialize(name='default')
  @name=name 
 end
initialize is construction(is a method,but the name must be initialize),it will be invoked when instantiate Customer 
c1=Customer.new
c2=Customer.new('six space')
here,it will invoked the initialize when instantiate Customer
as you see,the construction is for initializing some variable when instantiate a Class

4. instance variable
the varialbe start's with @ is instance variable,it is only shared in each method of the same instance,not shared among different instance
@name is a instance variable,it is instantiated in construction,and used in introduce method
when after c1=Customer.new              , @name 's value is 'default'
when after c2=Customer.new('six space') , @name 's value is 'six space'
the @name of c1 and the @name of c2 is independent each other,can't share with each other

5. class variable
the varialbe start's with @@ is class variable,it is shared among different instance of the same class
@@count is a class variable
when after c1=Customer.new              , @@count 's value is 1
when after c2=Customer.new('six space') , @@count 's values is 2
c1 and c2 share the same class variable @@count 

6. instance method
 def introduce
  return "hello,my name is #{@name}"
 end
here defines a instance method named introduce,it is invoked by instance,as follow: 
c2=Customer.new('six space')
puts c2.introduce 

7. class method
 def Customer.how_many
  puts "there are #{@@count} instances of Customer"
 end
here defines a class method named how_many(take care to add "class_name." before method name),it is invoked by class(class_name.method_name),as follow:
puts Customer.how_many	

8. class constant
class Customer
 JOB_JARGON="i am the best"
end
here defines a class constant named JOB_JARGON,all character of class constant must be capital
puts Customer::JOB_JARGON
here uses the class constant,the invoke format is "class_name::constant_name"
=end

=begin
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
=end