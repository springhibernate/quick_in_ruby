puts "---------------------"
f=nil
begin
 f=File.open("/file_not_exist")
rescue Exception=>e
 puts e.message
 puts e.backtrace
ensure
 f.close if f
end

puts "---------------------"
class MyException<Exception
 #def initialize(message)
 # super	
 #end
end
begin
 raise MyException.new("my customerized exception")	
rescue MyException=>e 
 puts e.message
 puts e.backtrace
end


=begin
1. catch execption	
begin
 f=File.open("/file_not_exist")
rescue Exception=>e
 puts e.message
 puts e.backtrace
ensure
 f.close if f
end
if code between "begin" and "rescue" throw a exception,it will catch by the code between "rescue" and "ensure"
it can has multiple "rescue" to catch different exception
if not declare the specific exception after "rescue",it will catch all exception 
it will execute the code between "ensure" and "end" however
the "ensure" clause is optional

2. customerized exception
class MyException<Exception
end
here defines a exceptin named MyException through extending Exception
=end

=begin
1. 捕获异常	
begin
 f=File.open("/file_not_exist")
rescue Exception=>e
 puts e.message
 puts e.backtrace
ensure
 f.close if f
end
begin rescue之间代码出现异常，则rescue ensure之间代码执行
可以有多个rescue来捕获不同异常，rescue后面不写异常则捕获所有异常
ensure end之间代码无论如何都会执行，ensure子句可以不要

2. 自定义异常
class MyException<Exception
end
这里通过继承Exception自定义了一个叫MyException的异常
=end