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
=end

=begin 
1. getter(取器)
为类定义实例变量后，要通过对象访问实例变量，必须为类定义getter
如上面代码类Box有一实例变量@name，当b1=Box.new(300)后，要通过b1访问@name，必须为Box定义getter
def width
 return @width
end
定义了一个叫width的getter，在getter里返回实例变量@width
那么b1=Box.new(300)后，可以b1.width来访问实例变量@width，即以下代码
b1=Box.new(300)
puts "my width is ",b1.width

注：getter其实就是一个特殊的实例方法，特殊之处在于方法名是实例变量去掉开头的@，并且返回实例变量

2. setter(存器)
同样地，要通过对象设置实例变量，必须为类定义setter
def width=(w)
 @width=w
end
以上代码为类Box定义一个叫width=的setter，参数为要设置给实例变量的值
那么可以b1.width=500来设置实例变量@width的值，即以下代码
b1.width=500
puts "my width is ",b1.width

注：setter其实就是一个特殊的实例方法，特殊之处在于方法名是实例变量去掉开头的@并且加上=结尾，有一个参数，该参数用来设置实例变量的值

3. attr_accessor
为类写存取器（即setter和getter）要写很多代码，ruby提供了一个attr_accessor方法简化写法，即只需这样写：
class Box
 attr_accessor :width
end
=end