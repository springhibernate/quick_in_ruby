[[flow<-](flow.md)]     [[Contents](../README.md)]     [[->method](method.md)]  
# string  

```ruby
str='this is single quote string'
puts str

puts "---------------------------"
str="double quote string"
puts str

str="lilly"
puts "this is #{str}"
puts "my name is \ngoogle"

puts "---------------------------"
str=%Q{
this is a multie line string,
so it across many lines
}
puts str

puts "---------------------------"
str="rails is quick in web development"
puts str[0]
puts str[-1]
puts str[0,3]
puts str[-3,3]
str[0]='g'
str[-1]='v'
str[1,2]="ia"
str[-3,2]="ne"
puts str

puts "---------------------------"
str="hello,"
str=str+"ruby"
puts str
puts str.gsub("ruby","java")
puts str.empty?
puts str.length
puts "ruby and java".index("ja")
puts "ruby and java".include?("ruby")
puts " ruby is amazing ".strip
puts "ruby,python,java".split(",")



  
1. �������ַ���  
str='this is single quote string'  
������һ���������ַ���  
����������ַ�����'����д��������'i can\'t help'  
  
2. ˫�����ַ���  
str="double quote string"  
������һ��˫�����ַ���  
  
str="lilly"  
puts "this is #{str}"  
����#{str}�����ñ��ʽ��ֵ��������������ӡthis is lilly  
  
x=3  
y=4  
puts "x+y=#{x+y}"  
���ϴ�����ӡx+y=7  
ע��#{���ʽ}�����﷨��˫�����ַ���ʹ�ò���Ч�����ڵ������ַ����л�ԭ�����  
  
puts "my name is \ngoogle"  
���ϵ�\n��ת���ַ�����ת�У��������ϴ�ӡ�Ľ��Ϊ��  
my name is  
google  
  
���õ�ת���ַ���  
\n ���з�  
\r �س���  
\s �ո��  
\t �Ʊ��  
ע��ת���ַ���˫�����ַ���ʹ�ò���Ч�����ڵ������ַ����л�ԭ�����  
  
3. �����ַ���  
str=%Q{  
this is a multie line string,  
so it across many lines  
}  
�����Ƕ����ַ�����ʱ���ַ������Կ���У�ע��%Q{��ʼ��}����  
%Q{}�Ƕ���˫���ŵĶ����ַ�����%q{}�Ƕ��嵥���ŵĶ����ַ���  
  
4. ��������Ƭ  
str[0] ����str�ĵ�һ���ַ����ַ����룬ע��������0��ʼ  
str[-1] ����str�����һ���ַ����ַ����룬ע��-1Ϊ������1��-2Ϊ������2��  
���϶����ַ�������������  
  
str[0,3] �ӵ�1���ַ���ʼ������3���ַ�  
str[-3,3] �ӵ�����3���ַ���ʼ������3���ַ�  
���϶����ַ�����Ƭ����  
  
str[0]='g' �ѵ�һ�ַ���Ϊg  
str[-1]='v' �����һ���ַ���Ϊv  
str[1,2]="ia" �ӵ�2�ַ���ʼ��2���ַ���Ϊia  
str[-3,2]="ne" �ӵ�����3���ַ���ʼ��2���ַ���Ϊne  
  
5. �ַ������÷���  
str="hello,"  
str=str+"ruby"  
+Ϊ�����ַ��������ϴ�����˼��"hello,"��"ruby"������������str  
  
str.gsub("ruby","java")  
��str�ַ����е�ruby�滻Ϊjava�������ؽ��������ı��ַ�������  
����β����һ��̾�ŵ�gsub!��ֱ�Ӹı��ַ���str����  
  
str.empty?  
�ַ����Ƿ�Ϊ�գ�������Ϊ0  
  
str.length  
�����ַ����ĳ���  
  
"ruby and java".index("ja")  
�����ַ�����ja������λ�ã�������0��ʼ����ע��û��ja�Ļ�����nil  
  
"ruby and java".include?("ruby")  
�ַ����Ƿ����ruby�Ӵ�  
  
" ruby is amazing ".strip  
ȥ���ַ�ǰ��Ŀո񣬲����ؽ��������ı��ַ�������  
����β����һ��̾�ŵ�strip!��ֱ�Ӹı��ַ���str����  
  
"ruby,python,java".split(",")  
���ַ����շָ���,�ָ�Ϊ����  
  

```
