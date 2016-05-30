x=3
if x==3
 puts "x is 3"
end

x=4
if x>3
 puts "x is greater than 3"
else
 puts "x is less than 3"	
end

x=5
if x<3
 puts "x less than 3"
elsif 3<=x and x<=5
 puts "x is between 3 and 5"
else	
 puts "x is greater than 5"
end

puts "------------------------"
i=0
num=3
while i < num
 puts "i = #{i}"
 i +=1
end

for j in 0...3
 puts "j = #{j}"
end

(0...3).each do |k|
 puts "k = #{k}"
end

=begin
1. if
if x==3
 puts "x is 3"
end
here means when x==3 is true,execute the code in the body of if,in a word puts "x is 3"
when x==3 is false,not execute the code in the body of if

2. if with two branch
if x>3
 puts "x is greater than 3"
else
 puts "x is less than 3"	
end
here means when x>3 is true,execute the code between if and else,in a word puts "x is greater than 3"
when x>3 is false,execute the code between else and end,in a word puts "x is less than 3"

3. if with three branch
if x<3
 puts "x less than 3"
elsif 3<=x and x<=5
 puts "x is between 3 and 5"
else	
 puts "x is greater than 5"
end
here means when x<3 is true,execute the code between if and elsif,in a word puts "x less than 3"
when 3<=x and x<=5 is true,execute the code between elsif and else,in a word puts "x is between 3 and 5"
when others,execute the code between else and end,in a word puts "x is greater than 5"

ps:is "elsif",not "elseif" and "else if"
you can use multiple elsif to be if with multiple branch

4. while as loop
i=0
num=3
while i < num
 puts "i = #{i}"
 i +=1
end
here means when i<num is ture, execute the code in the body of while,in a world puts "i = #{i}" and i+=1
because when execute the code in the body of while per time,the value of varialbe i will plus one,so at last  i<num will be false(after 3 times) and not execute the code in the body of while

5. for as loop
for j in 0...3
 puts "j = #{j}"
end
here 0...3 return a Range object,include three value(0,1,2),assign the value to j per loop
the first time j=0,the second j=1,the third j=2,then end loop
above is the same as follow:
(0...3).each do |k|
 puts "k = #{k}"
end
(0...3) return a Range object,include three value(0,1,2),then invoke each method to loop
behind each is a block,assign the value to the parameter k of the block per loop
the first time k=0,the second k=1,the third k=2,then end loop

ps:0...3 differentiate 0..3,the former not contains 3,the latter contains 3 
=end

=begin
1. if条件控制
if x==3
 puts "x is 3"
end
意思是x==3成立时，执行if里的语句，即打印"x is 3"
如果x==3不成立，则不执行if里的语句

2. 两个分支的if条件控制
if x>3
 puts "x is greater than 3"
else
 puts "x is less than 3"	
end
意思是x>3时，执行if和else之间的语句，即打印"x is greater than 3"
否则（即x<=3时），执行else和end之间的语句，即打印"x is less than 3"

3. 三个分支的if条件控制
if x<3
 puts "x less than 3"
elsif 3<=x and x<=5
 puts "x is between 3 and 5"
else	
 puts "x is greater than 5"
end
意思是x<3时，执行if与elsif之间的语句，即打印"x less than 3"
当3<=x<=5时，执行elsif与else之间的语句，即打印"x is between 3 and 5"
其它情况（即x>5）时，执行else与end之间的语句，即打印"x is greater than 5"

注意是elsif，不是elseif，你可以添加多个elsif构成多个分支的条件控制

4. while循环
i=0
num=3
while i < num
 puts "i = #{i}"
 i +=1
end
意思是当i<num时，执行while里面的语句，即puts "i = #{i}"和i+=1
因为每执行一次while里面的语句，i的值增加1，最终i<num不成立不再进入while循环而执行end之后的语句

5. for循环
for j in 0...3
 puts "j = #{j}"
end
0...3返回一个Range对象，包括0,1,2三个值，每一次循环赋值给j
第一次j=0，第二次j=1，第三次j=2，然后循环结束
上面的for循环等价于下面写法
(0...3).each do |k|
 puts "k = #{k}"
end
(0...3)返回一个Range对象，包括0,1,2三个值，再调用each方法进行循环
each后面是一个块，每次循环赋值给块的参数k
第一次k=0，第二次k=1，第三次k=2，然后结束

注意0...3与0..3的区别：前者不包含3，后者包含3
=end