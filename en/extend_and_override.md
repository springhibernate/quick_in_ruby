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



  
1. extend  
a class extends another class, it will inherit the varialbe and method of another class.the former is called child class,the latter is called parent class  
class Person < Animal  
here the Person class extends Animal class( < points to parent class),Person is called child class of Animal,Animal is called parent class of Person  
  
p=Person.new  
p.hand_count=2  
puts "i have #{p.hand_count} hands"  
p.go  
as you see here,Person hasn't the variable hand_count and the method go,but it can invoke it  
so it tells that the child class Person inherits the variable hand_count and the method go of the parent class Animal  
  
2. override  
when child class defines a method which name is the same as the method of parent class,it will override the method of parent class  
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
here,parent class Animal defines a method named hello,child class Person also defines a method named hello after extending Animal  
  
p=Person.new  
p.hello  
when child class object p invoke the hello method,it puts "hello,i am a person"  
it tells that child class Person's hello method overrides parent's hello  
  
  

```
