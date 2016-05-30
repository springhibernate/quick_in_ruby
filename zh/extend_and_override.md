[[getter and setter<-](getter_and_setter.md)]     [[Contents](../README.md)]     [[->exception](exception.md)]  
# extend and override  

```ruby
class Animal
 attr_accessor :hand_count

 def go
  puts "go to everywhere"	
 end

 def hello
  puts "cry cry cry..."	
 end
end

class Person < Animal 
 def hello
  puts "hello,i am a person"	
 end
end

p=Person.new
p.hand_count=2
puts "i have #{p.hand_count} hands"
p.go

p.hello 



  
1. �̳�  
һ����̳�����һ���࣬��ӵ������һ����ı����ͷ�����ǰ�߽����࣬���߽и���  
class Person < Animal  
������Person�̳���Animal��ʹ��<ָ���ࣩ��Person�����࣬Animal�и���  
  
p=Person.new  
p.hand_count=2  
puts "i have #{p.hand_count} hands"  
p.go  
���Կ���Person��û�ж������hand_count�ͷ���goȴ���Ե���  
˵���̳к�����Personӵ���˸���Animal�ı���hand_count�ͷ���go  
  
2. ����  
�����ඨ���˺͸���һ���������ķ���ʱ���Ḳ�Ǹ���ķ���  
class Animal  
 def hello  
  puts "cry cry cry..."  
 end  
end  
  
class Person < Animal  
 def hello  
  puts "hello,i am a person"  
 end  
end  
���ϴ��뿴��Animal������һ����hello�ķ�����Person�̳�Animal��Ҳ������һ����hello�ķ���  
  
p=Person.new  
p.hello  
�����������hello����ʱ����ӡ��"hello,i am a person"  
˵������Person��hello���������˸����hello����  
  

```
