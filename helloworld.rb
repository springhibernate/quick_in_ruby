#this is time-hornor programming
puts("hello world")

=begin
1. environment
firt install ruby,the code of this tutorial all run successfully under ruby1.8.7
this tutorial is base on windows,so use rubyinstaller to install ruby 
rubyinstaller can download from : http://rubyinstaller.org/downloads/archives

2. irb
irb is interactive ruby,you can try you ruby code here
run cmd, input irb,then input code as following 
puts("hello world")
then enter,you will see hello world

3. develop tool
here use editplus , configuraion as follow:
open menu(Tools->Preferences)
select(Tools->User tools)on left side
right side,click the "Add Tools" button to add a application,and input as follow:
Menu text: ruby
Command  : C:\Ruby187\bin\ruby.exe
Argument : $(FileName)
Initial  : $(FileDir)
press the finish button to finish configuration

4. run helloworld
new a file in editplus , input the code above , and save it as helloworld.rb
and press ctrl+1 , then you will see a string "hello world" from console 

5. comment
#this is time-hornor programming
the line starts with # is a comment
if wanting to use multi-line comment,you can put a # each line
you can also put the comments between ����begin and ����end,write as follow:
����begin
this multi-line comment
the second line of comment
����end

6. puts
puts("hello world")
the code above is puts a string "hello world" to console, puts is the buildin function of ruby
you can invoke a method without bracket in ruby,so can also write the code as follow:
puts "hello world"		
=end

=begin
1. ����
Ҫ�Ȱ�װruby�����̳����д�����ruby1.8.7������ͨ��
���̳�ʹ��windows������������rubyinstaller���а�װ
rubyinstaller�����ص�ַ��http://rubyinstaller.org/downloads/archives

2. irb
irb��ruby�Ľ������棬����������Գ������ruby����
��cmd������irb����irb���棬Ȼ������puts("hello world")�����س����ῴ����������ʾhello world

3. ��������
����ʹ��editplus���������£�
�򿪲˵�(����->��������)
���ѡ��(����->�û�����)
�ұߵ��"��ӹ���"��ť���һ��Ӧ�ó��򣬷ֱ��������£�
�˵���������ruby
��������C:\Ruby187\bin\ruby.exe
��������$(FileName)
��ʼĿ¼����$(FileDir)
Ȼ����ȷ�ϰ�ť�������

4. ����helloworld
��editpuls�½�һ���ļ����������ϴ��룬������Ϊhelloworld.rb
Ȼ��ctrl+1���У����Կ����������hello wolrd

5. ע��
#this is time-hornor programming
��#��ͷ����ruby����ĵ���ע��
���Ҫʹ�ö���ע�ͣ�����ÿһ�ж���#��ͷ��Ҳ�������õ���begin ����end������ע��д�����м䣬���£�
����begin
this multi-line comment
the second line of comment
����end

6. puts
puts("hello world")
���ϴ�����˼��������̨��ӡhello world��puts��ruby�����ú�����
ruby�еķ������ÿ��Բ�д���ţ��������ϴ���Ҳ������ôд�ģ�
puts "hello world"
=end

