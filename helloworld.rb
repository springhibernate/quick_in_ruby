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
you can also put the comments between 等于begin and 等于end,write as follow:
等于begin
this multi-line comment
the second line of comment
等于end

6. puts
puts("hello world")
the code above is puts a string "hello world" to console, puts is the buildin function of ruby
you can invoke a method without bracket in ruby,so can also write the code as follow:
puts "hello world"		
=end

=begin
1. 环境
要先安装ruby，本教程所有代码在ruby1.8.7下运行通过
本教程使用windows环境，所以用rubyinstaller进行安装
rubyinstaller的下载地址：http://rubyinstaller.org/downloads/archives

2. irb
irb是ruby的交互界面，在这里你可以尝试你的ruby代码
在cmd中输入irb进入irb界面，然后输入puts("hello world")并按回车，会看到界面上显示hello world

3. 开发工具
这里使用editplus，配置如下：
打开菜单(工具->参数配置)
左边选择(工具->用户工具)
右边点击"添加工具"按钮添加一个应用程序，分别输入以下：
菜单文字输入ruby
命令输入C:\Ruby187\bin\ruby.exe
参数输入$(FileName)
初始目录输入$(FileDir)
然后点击确认按钮完成配置

4. 运行helloworld
在editpuls新建一个文件，输入以上代码，并保存为helloworld.rb
然后按ctrl+1运行，可以看到控制输出hello wolrd

5. 注释
#this is time-hornor programming
以#开头的是ruby程序的单行注释
如果要使用多行注释，可以每一行都以#开头，也可以请用等于begin 等于end，多行注释写在其中间，如下：
等于begin
this multi-line comment
the second line of comment
等于end

6. puts
puts("hello world")
以上代码意思是往控制台打印hello world，puts是ruby的内置函数，
ruby中的方法调用可以不写括号，所以以上代码也可以这么写的：
puts "hello world"
=end

