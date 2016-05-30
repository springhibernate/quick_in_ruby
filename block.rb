def hello
 puts 'hello'
 yield
end
hello() do 
 puts "i am google"
end


def goodbye
 puts 'goodbye'	
 yield 'twitter'
end
goodbye do |name|
 puts 'see you next time,#{name}'
end 


def never_see(b1,b2)
 b1.call
 b2.call "for a billion years"
end
b1=proc do
 puts "goodbye android"
end 
b2=proc do |year|
 puts "goodbye ios #{year}"	
end
never_see(b1,b2)

=begin	
1. block
do 
 puts "i am google"
end
define a block here(you can regard it as a anonymous method),and pass to method when invoke hello()
def hello
 puts 'hello'
 yield
end
then you can invoke the block by keywork "yield" in the method

vice versa,because there is "yield" in the method hello,so you must pass a block in when invoke the hello(),as follow:
hello() do 
 puts "i am google"
end
ps:the block is after the parameters of method,in a word after () 
because you can invoke method without bracket in ruby,so you can write this:
hello do 
 puts "i am google"
end
block can be surrounded by "do end" or "{}", so you can also write this:
hello { puts "i am google"}

2. block with parameter
do |name|
 puts 'see you next time,#{name}'
end
here define a block with a parameter,parameter is surrounded by ||(if has multi-parameters,use a separator "," between parameters)
def goodbye
 puts 'goodbye'	
 yield 'twitter'
end
you can see that pass the parameter to block after the keyword yield(if has multi-parameters,use a separator "," between parameters,such as: yield 'twitter','google')

3. multiple block
all of above is can only pass a block to method and pass it after the parameters  
if want to pass multiple blcok and as parameter to a method,must define block by keywork proc first
b1=proc do
 puts "goodbye android"
end 
here define a block b1 by keyword proc

b2=proc do |year|
 puts "goodbye ios #{year}"	
end
here define another block b2 with a parameter year

then the two block pass to method as parameter,such as:never_see(b1,b2)

def never_see(b1,b2)
 b1.call
 b2.call "for a billion years"
end
in the body of method,you can "block_name.all" to invoke the block
b1.call                       invoke the block b1
b2.call "for a billion years" invoke the block b2,and pass a parameter to the block
=end

=begin	
1. 块
do 
 puts "i am google"
end
是一个块（可以看作是没有方法名的匿名方法），并在hello()方法调用时传进去
def hello
 puts 'hello'
 yield
end
那么在hello方法里可以通过关键字yeild调用这个块

反过来说，因为hello方法体内有关键字yield，所以调用hello时必须传一个块进来，调用格式如下
hello() do 
 puts "i am google"
end
注意传进去的块必须在方法参数之后，即()之后
因为ruby方法调用可以不写括号的，所以可以写成以下
hello do 
 puts "i am google"
end
块可以用do end或{}，所以又可以写成以下
hello { puts "i am google"}

2. 带参数的块
do |name|
 puts 'see you next time,#{name}'
end
是一个带参数的块，参数通过||围起来（如果有多个参数，参数间用,分隔）
def goodbye
 puts 'goodbye'	
 yield 'twitter'
end
可以看到调用该块的格式为yeild 参数（如果有多个参数，参数间用,分隔，如yield 'twitter','google'）

3. 多个块
上面介绍的都是只能传一个块给方法且在方法参数之后传入
如果要作为参数给方法传入多个块，先使用关键字proc定义块
b1=proc do
 puts "goodbye android"
end 
定义了一个块并赋值给b1

b2=proc do |year|
 puts "goodbye ios #{year}"	
end
定义了一个带参数的块并赋值给b2

那么块直接作为参数传给方法，即never_see(b1,b2)

def never_see(b1,b2)
 b1.call
 b2.call "for a billion years"
end
在方法里通过"块名.call"来调用块
b1.call 调用无参块b1
b2.call "for a billion years" 调用带参块b2
=end