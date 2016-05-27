#这是一个经典的ruby hello world程序
puts "hello world"

=begin

1. 环境
要先安装ruby，使用rubyinstaller进行安装
#todo rubyinstaller的下载地址：

2. irb
irb是ruby的交互界面，在这里你可以尝试你的ruby代码
在cmd中输入irb进入irb界面，然后输入puts "hello world"并按回车，会看到界面上显示hello world

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
#这是一个经典的ruby hello world程序
#开头是ruby程序的单行注释
如果要使用多行注释，可以每一行都#开头，也可以请用=begin =end，如下
\begin
这是ruby的多行注释
这是第二行
\end

6. puts
puts "hello world"
以上代码意思是往控制台打印hello world，puts是ruby的内置函数，
ruby中的方法调用可以不写括号，所以以上代码也可以这么写的：
puts("hello world")

=end