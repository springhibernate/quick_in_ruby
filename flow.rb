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