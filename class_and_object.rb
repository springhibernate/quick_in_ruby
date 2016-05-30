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
1. 定义类
class Customer
end
定义一个了Customer类，类命名大写开头

2. 实例化
c1=Customer.new
c2=Customer.new('six space')
用类方法new实例化Customer类并赋值给c1，c1叫做类Customer的实例（又叫Customer对象）
c1是类Customer的一个对象，c2是类Customer的另外一个对象，都叫Customer对象

3. 构造函数 
 def initialize(name='default')
  @name=name 
 end
initialize是构造函数（跟方法定义没有区别，只是方法名必须是initialize），当实例化的时候会调用构造函数,如下
c1=Customer.new
c2=Customer.new('six space')
都会调用构造函数
可以看出，构造函数主要的作用是用new创建对象的时候初始化一些变量

4. 实例变量
@开头的叫实例变量，实例变量在同一个实例中的不同方法间共享，但不在同一个类的不同对象之间共享
@name是一个实例变量，在构造函数中赋值，在introduce方法取值
当c1=Customer.new后，@name值为'default'
当c2=Customer.new('six space')后，@name值为'six space'
c1的@name与c2的@name相互独立

5. 类变量
@@开头的叫类变量，类变量在所有实例间共享
@@count是一个类变量
当c1=Customer.new后，@@count值为1
当c2=Customer.new('six space')后，@@count值为2
c1的@@count与c2的@@count共享同一变量

6. 实例方法
 def introduce
  return "hello,my name is #{@name}"
 end
定义了一个实例方法introduce，实例方法要通过实例来调用，如下
c2=Customer.new('six space')
puts c2.introduce 

7. 类方法
 def Customer.how_many
  puts "there are #{@@count} instances of Customer"
 end
定义了一个类方法how_many（注意方法前加上"类名."），类方法直接通过类调用(类名.方法名)，如下
puts Customer.how_many	

8. 类常量
class Customer
 JOB_JARGON="i am the best"
end
定义了一个类常量JOB_JARGON，类常量必须要全部大写
puts Customer::JOB_JARGON
以上代码是打印类常量，可以看到类常量的调用格式为"类名::常量名"
=end