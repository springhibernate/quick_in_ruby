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
1. ����û�в����ķ���
def hello
 puts "hello world"
end
hello
������һ����Ϊhello�ķ�����������Ϊputs "hello world"��end��ʾ��������
����ͨ��hello���ø÷�����ruby�������ÿ��Բ�д���ţ�����hello��hello()�����Ե��ø÷���

2. �����в����ķ���
def introduce(name)
 puts "hello my name is #{name}"	
end
introduce("google")
������һ����Ϊintroduce�ķ�������һ������name��ruby�������ÿ��Բ�д���ţ�����introduce("google")��introduce "google"�����Ե��ø÷���

3. �������Ĭ�ϲ����ķ���
def goodbye(name="facebook")
 puts "goodbye,#{name}"
end
������һ����Ϊgoodbye�ķ��������в���name����Ĭ��ֵfacebook
��goodbye���ø÷���ʱ��nameΪĬ�ϲ���facebook
��goodbye("google")���ø÷���ʱ��nameΪ�����ֵ��google

4. ������з���ֵ�ķ���
def add(x,y)
 return x+y
end
������һ�����з���ֵ�ķ���add��ͨ��return x+y������ֵ������puts add(3,4)���ӡ7
���û��return�Ļ�ruby��ѷ������һ�еı��ʽ���أ��������ϴ���Ҳ����д��������ʽ
def add(x,y)
 x+y
end
=end