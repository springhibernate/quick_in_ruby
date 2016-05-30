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
  
1. 模块的作用  
模块提供了命名空间避免命名冲突  
模块提供了mixin实现多重继承  
  
2. 定义模块  
module Trig  
end  
定义了叫Trig模块，模块命名大写开头  
  
3. 模块常量  
 PI = 3.141592654  
 定义了模块常量PI  
puts Trig::PI  
打印模块常量，可以看到模块常量的调用规则为"模块名::常量名"  
  
4. 模块方法  
 def Trig.sin(x)  
  puts "sin operation"  
 end  
定义了模块方法sin，注意方法名前要加上"模块名."  
Trig.sin(3)  
是调用模块方法sin，可以看到模块常量的调用规则为"模块名.方法名"  
如果有一个方法也叫sin，可以把它放在叫Moral的模块中。那么按需调用命名空间Trig的sin()或命名空间Moral的sin()，避免了命名冲突  
  
5. mixin  
类可以include模块，把模块的方法变成类的实例方法，这叫mixin，通过mixin可实现多重继承  
module A  
 def a  
	puts "a"  
 end  
end  
定义了模块A及其中的方法a，注意mixin类中的模块方法定义不用"模块名."前缀  
class Tool  
 include A  
 def t  
	puts "t"  
 end  
end  
类Tool通过include A把模块mixin进来  
tool=Tool.new  
tool.a  
此时通过tool.a调用模块A的a方法，说明模块的方法已成为类的实例方法  
  

