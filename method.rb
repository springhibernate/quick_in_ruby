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
定义了一个名为introduce的方法，有一个参数name，ruby方法调用可以不写括号，所以introduce "google"或introduce("google")都可以调用该方法

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