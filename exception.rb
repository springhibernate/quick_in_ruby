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
1. �����쳣	
begin
 f=File.open("/file_not_exist")
rescue Exception=>e
 puts e.message
 puts e.backtrace
ensure
 f.close if f
end
begin rescue֮���������쳣����rescue ensure֮�����ִ��
�����ж��rescue������ͬ�쳣��rescue���治д�쳣�򲶻������쳣
ensure end֮�����������ζ���ִ�У�ensure�Ӿ���Բ�Ҫ

2. �Զ����쳣
class MyException<Exception
end

=end