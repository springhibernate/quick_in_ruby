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

=begin
1. string of single quote 
str='this is single quote string'
here defines a string of single quote
if there is single quote in string,you must write it as:'i can\'t help'

2. string of double quote
str="double quote string"
here defines a string of double quote

str="lilly"
puts "this is #{str}"
here evaluates the value of expression in #{},so above code puts "this is lilly" 

x=3
y=4
puts "x+y=#{x+y}"
above code puts "x+y=7"
ps:#{expression} only works in string of double quote,it outputs literally if string of single quote

puts "my name is \ngoogle"
here \n is escaped string,represents a new line,so above code outputs: 
my name is
google

the common escaped string lists as follow:
\n new line
\r enter
\s space
\t table
ps:escaped string only works in string of double quote,it outputs literally if string of single quote

3. multi-line string
str=%Q{
this is a multie line string,
so it across many lines
}
here defines a string accross multiple line,takes care that it starts with %Q{ and ends with }
%Q{} uses for defining string of double quote,%q{} for string of single quote

4. index and slice
str[0]  return the code of first character,take care that index starts with 0
str[-1] return the code of last character,take care that -1 for last,-2 for second last and so on
aboved is index operation

str[0,3]  return 3 characters from the first character
str[-3,3] return 3 characters from the last third character
aboved is slice operation

str[0]='g'      set the first character to 'g'
str[-1]='v'     set the last character to 'v'
str[1,2]="ia"   from the second character,set 2 character to 'ia' 
str[-3,2]="ne"  from the last third character,set 2 character to 'ne'

5. most used method
str="hello,"
str=str+"ruby"
+ is for concating string,so aboved code is that concate "hello" and "ruby" and then assign to str

str.gsub("ruby","java")
here replace "ruby" in str to "java",and return result(don't change it in place)
but gsub! change it in place

str.empty?
whether str is empty(the length of str is 0)

str.length
return the length of str

"ruby and java".index("ja")
return the position of substring "ja" in string
ps: index starts from 0,it return nil if there isn't 'js' in string

"ruby and java".include?("ruby")
whether contain substring "ruby"

" ruby is amazing ".strip
remove the space started or ended of string,and return result(don't change it in place)
but strip! change it in place

"ruby,python,java".split(",")
return a array contains element which is sperated from string by the sperator ","
=end

=begin
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
=end