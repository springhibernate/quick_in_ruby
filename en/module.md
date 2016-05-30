[ [exception<-](exception.md) ]     [[Contents](../README.md)]       
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
  
  

```
