[class and object<-](class_and_object.md)  [Contents](../README.md)  [->extend and override](extend_and_override.md)  
# getter and setter  

```ruby
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


```
  
1. getter  
after defining a instance variable of class,must define a getter if want to access it  
see from above,there is a instance variable @name of class Box  
after b1=Box.new(300),Box must has a getter if want to access @name of b1  
def width  
 return @width  
end  
here define a getter named width,and return @width in getter  
then after b1=Box.new(300),you can use b1.width to access instance variale @width,the code lists as follow:  
b1=Box.new(300)  
puts "my width is ",b1.width  
  
ps:getter actually is a special instance method,but it's name is instance variale without @,and return instance variale in it  
  
2. setter  
likewise,must define a setter for class if want to set the value of instance variable  
def width=(w)  
 @width=w  
end  
here define a setter named width= for class Box,the parameter is the value want to set  
then use b1.width=500 to set the value of instance variale @width,the code lists as follow  
b1.width=500  
puts "my width is ",b1.width  
  
ps:setter actually is a special method,but it's name is instance variale without @ ,and ends with =,and has a parameter which is the value want to set to the instance variable  
  
3. attr_accessor  
writing a setter and getter need a lot code,ruby provide a method named attr_accessor to simplify it,so you can write as follow:  
class Box  
 attr_accessor :width  
end  
  
  

