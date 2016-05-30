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
1. 单引号字符串
str='this is single quote string'
定义了一个单引号字符串
如果单引号字符串有'，则写成这样：'i can\'t help'

2. 双引号字符串
str="double quote string"
定义了一个双引号字符串

str="lilly"
puts "this is #{str}"
其中#{str}会计算该表达式的值，所以以上语句打印this is lilly

x=3
y=4
puts "x+y=#{x+y}"
如上代码会打印x+y=7
注意#{表达式}这种语法在双引号字符串使用才有效果，在单引号字符串中会原样输出

puts "my name is \ngoogle"
以上的\n是转义字符代表转行，所以以上打印的结果为：
my name is
google

常用的转义字符有
\n 换行符
\r 回车符
\s 空格符
\t 制表符
注意转义字符在双引号字符串使用才有效果，在单引号字符串中会原样输出

3. 多行字符串
str=%Q{
this is a multie line string,
so it across many lines
}
以上是定义字符串的时候字符串可以跨多行，注意%Q{开始，}结束
%Q{}是定义双引号的多行字符串，%q{}是定义单引号的多行字符串

4. 索引和切片
str[0] 返回str的第一个字符的字符编码，注意索引从0开始
str[-1] 返回str的最后一个字符的字符编码，注意-1为倒数第1，-2为倒数第2等
以上都是字符串的索引操作

str[0,3] 从第1个字符开始，返回3个字符
str[-3,3] 从倒数第3个字符开始，返回3个字符
以上都是字符的切片操作

str[0]='g' 把第一字符改为g
str[-1]='v' 把最后一个字符改为v
str[1,2]="ia" 从第2字符开始的2个字符改为ia
str[-3,2]="ne" 从倒数第3个字符开始的2个字符改为ne

5. 字符串常用方法
str="hello,"
str=str+"ruby"
+为链接字符串，以上代码意思是"hello,"和"ruby"链接起来赋给str

str.gsub("ruby","java")
把str字符串中的ruby替换为java，并返回结果（不会改变字符串本身）
而结尾多了一个叹号的gsub!是直接改变字符串str本身

str.empty?
字符串是否为空，即长度为0

str.length
返回字符串的长度

"ruby and java".index("ja")
返回字符串中ja的索引位置（索引从0开始），注意没有ja的话返回nil

"ruby and java".include?("ruby")
字符串是否包含ruby子串

" ruby is amazing ".strip
去掉字符前后的空格，并返回结果（不会改变字符串本身）
而结尾多了一个叹号的strip!是直接改变字符串str本身

"ruby,python,java".split(",")
把字符按照分隔符,分隔为数组
=end