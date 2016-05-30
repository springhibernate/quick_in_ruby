def hello
 puts "hello world"
end
hello

def introduce(name)
 puts "hello my name is #{name}"	
end
introduce("google")

def goodbye(name="facebook")
 puts "goodbye,#{name}"
end
goodbye
goodbye("google")

def add(x,y)
 return x+y
end
puts add(3,4)

=begin
1. define method
def hello
 puts "hello world"
end
hello
here defines a method named hello,method body is puts "hello world",it ends with "end"
then invoke the method by "hello",because method can be invoked without bracket in ruby,so hello and hello() also can invoke the method

2. define method with parameter
def introduce(name)
 puts "hello my name is #{name}"	
end
introduce("google")
here defines a method named introduce,has a parameter name(in the bracket),then you can invoke it by introduce("google") or introduce "google"

3. define method with default parameter
def goodbye(name="facebook")
 puts "goodbye,#{name}"
end
here defines a method named goodbye,the parameter name has a default value "facebook" 
when goodbye to invoke it without passing a parameter,the value of name is facebook
when goodbye("google") to invoke it with passing a parameter,the value of name is google

4. define method returned a value
def add(x,y)
 return x+y
end
here defines a method add with returning a value through "return x+y"
if there isn't the keywork return,ruby will return the last expression of the method body,so above code is same as:
def add(x,y)
 x+y
end
=end

=begin
1. 定义没有参数的方法
def hello
 puts "hello world"
end
hello
定义了一个名为hello的方法，方法体为puts "hello world"，end表示方法结束
接着通过hello调用该方法，ruby方法调用可以不写括号，所以hello或hello()都可以调用该方法

2. 定义有参数的方法
def introduce(name)
 puts "hello my name is #{name}"	
end
introduce("google")
定义了一个名为introduce的方法，有一个参数name，ruby方法调用可以不写括号，所以introduce("google")或introduce "google"都可以调用该方法

3. 定义带有默认参数的方法
def goodbye(name="facebook")
 puts "goodbye,#{name}"
end
定义了一个名为goodbye的方法，其中参数name带有默认值facebook
当goodbye调用该方法时，name为默认参数facebook
当goodbye("google")调用该方法时，name为传入的值即google

4. 定义带有返回值的方法
def add(x,y)
 return x+y
end
定义了一个带有返回值的方法add，通过return x+y来返回值，所以puts add(3,4)会打印7
如果没有return的话ruby会把方法最后一行的表达式返回，所以以上代码也可以写成以下形式
def add(x,y)
 x+y
end
=end