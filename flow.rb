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
1. if��������
if x==3
 puts "x is 3"
end
��˼��x==3����ʱ��ִ��if�����䣬����ӡ"x is 3"
���x==3����������ִ��if������

2. ������֧��if��������
if x>3
 puts "x is greater than 3"
else
 puts "x is less than 3"	
end
��˼��x>3ʱ��ִ��if��else֮�����䣬����ӡ"x is greater than 3"
���򣨼�x<=3ʱ����ִ��else��end֮�����䣬����ӡ"x is less than 3"

3. ������֧��if��������
if x<3
 puts "x less than 3"
elsif 3<=x and x<=5
 puts "x is between 3 and 5"
else	
 puts "x is greater than 5"
end
��˼��x<3ʱ��ִ��if��elsif֮�����䣬����ӡ"x less than 3"
��3<=x<=5ʱ��ִ��elsif��else֮�����䣬����ӡ"x is between 3 and 5"
�����������x>5��ʱ��ִ��else��end֮�����䣬����ӡ"x is greater than 5"

ע����elsif������elseif���������Ӷ��elsif���ɶ����֧����������

4. whileѭ��
i=0
num=3
while i < num
 puts "i = #{i}"
 i +=1
end
��˼�ǵ�i<numʱ��ִ��while�������䣬��puts "i = #{i}"��i+=1
��Ϊÿִ��һ��while�������䣬i��ֵ����1������i<num���������ٽ���whileѭ����ִ��end֮������

5. forѭ��
for j in 0...3
 puts "j = #{j}"
end
0...3����һ��Range���󣬰���0,1,2����ֵ��ÿһ��ѭ����ֵ��j
��һ��j=0���ڶ���j=1��������j=2��Ȼ��ѭ������
�����forѭ���ȼ�������д��
(0...3).each do |k|
 puts "k = #{k}"
end
(0...3)����һ��Range���󣬰���0,1,2����ֵ���ٵ���each��������ѭ��
each������һ���飬ÿ��ѭ����ֵ����Ĳ���k
��һ��k=0���ڶ���k=1��������k=2��Ȼ�����

ע��0...3��0..3������ǰ�߲�����3�����߰���3
=end