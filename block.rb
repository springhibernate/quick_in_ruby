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
1. ��
do 
 puts "i am google"
end
��һ���飨���Կ�����û�з�����������������������hello()��������ʱ����ȥ
def hello
 puts 'hello'
 yield
end
��ô��hello���������ͨ���ؼ���yeild���������

������˵����Ϊhello���������йؼ���yield�����Ե���helloʱ���봫һ������������ø�ʽ����
hello() do 
 puts "i am google"
end
ע�⴫��ȥ�Ŀ�����ڷ�������֮�󣬼�()֮��
��Ϊruby�������ÿ��Բ�д���ŵģ����Կ���д������
hello do 
 puts "i am google"
end
�������{}��do end�������ֿ���д������
hello { puts "i am google"}

2. �������Ŀ�
do |name|
 puts 'see you next time,#{name}'
end
��һ���������Ŀ飬����ͨ��||Χ����������ж����������������,�ָ���
def goodbye
 puts 'goodbye'	
 yield 'twitter'
end
���Կ������øÿ�ĸ�ʽΪyeild ����������ж����������������,�ָ�������yield 'twitter'

3. �����
������ܵĶ���ֻ�ܴ�һ������������ڷ�������֮����
���Ҫ��Ϊ�����������������飬��ʹ�ùؼ���proc�����
b1=proc do
 puts "goodbye android"
end 
������һ���鲢��ֵ��b1

b2=proc do |year|
 puts "goodbye ios #{year}"	
end
������һ���������Ŀ鲢��ֵ��b2

��ô��ֱ����Ϊ����������������never_see(b1,b2)

def never_see(b1,b2)
 b1.call
 b2.call "for a billion years"
end
�ڷ�����ͨ��"��.call"�����ÿ�
b1.call �����޲ο�b1
b2.call "for a billion years" ���ô��ο�b2
=end