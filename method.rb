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
������һ����Ϊintroduce�ķ�������һ������name��ruby�������ÿ��Բ�д���ţ�����introduce "google"��introduce("google")�����Ե��ø÷���

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