[[getter and setter<-](getter_and_setter.md)]     [[Contents](../README.md)]     [[->exception](exception.md)]  
# extend and override  

```ruby
class Animal
 attr_accessor :hand_count

 def go
  puts "go to everywhere"	
 end

 def hello
  puts "cry cry cry..."	
 end
end

class Person < Animal 
 def hello
  puts "hello,i am a person"	
 end
end

p=Person.new
p.hand_count=2
puts "i have #{p.hand_count} hands"
p.go

p.hello 



  
1. 继承  
一个类继承另外一个类，会拥有另外一个类的变量和方法。前者叫子类，后者叫父类  
class Person < Animal  
以上类Person继承类Animal（使用<指向父类），Person叫子类，Animal叫父类  
  
p=Person.new  
p.hand_count=2  
puts "i have #{p.hand_count} hands"  
p.go  
可以看到Person类没有定义变量hand_count和方法go却可以调用  
说明继承后，子类Person拥有了父类Animal的变量hand_count和方法go  
  
2. 覆盖  
当子类定义了和父类一样方法名的方法时，会覆盖父类的方法  
class Animal  
 def hello  
  puts "cry cry cry..."  
 end  
end  
  
class Person < Animal  
 def hello  
  puts "hello,i am a person"  
 end  
end  
以上代码看到Animal定义了一个叫hello的方法，Person继承Animal后也定义了一个叫hello的方法  
  
p=Person.new  
p.hello  
当调用子类的hello方法时，打印了"hello,i am a person"  
说明子类Person的hello方法覆盖了父类的hello方法  
  

```
