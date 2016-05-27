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