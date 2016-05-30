[[method<-](method.md)]     [[Contents](../README.md)]     [[->array](array.md)]  
# block  

```ruby
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
  
  

```
