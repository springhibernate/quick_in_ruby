[ [helloworld<-](helloworld.md) ]     [[Contents](../README.md)]     [ [->string](string.md) ]  
# flow  

```ruby
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
  
  

```
