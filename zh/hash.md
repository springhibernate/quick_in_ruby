[ [array<-](array.md) ]     [[Contents](../README.md)]     [ [->file and directory](file_and_dir.md) ]  
# hash  

```ruby
months = {"1" => "January", "2" => "February"}
puts months["1"]
months["1"]="Jan"
puts months["1"]
months["3"]="March"
puts months["3"]
puts "-----------------------------------"
months.delete("3")
puts "#{months}"
puts "#{months.keys}"
puts "#{months.values}"
puts months.has_key?("1")
puts months.has_value?("February")
puts months.empty?
puts months.size
puts "-----------------------------------"
months.each do |k,v|
 puts k,v
end
months.each_key do |k|
 puts k
end
months.each_value do |v|
 puts v
end



  
1. �����ϣ  
months = {"1" => "January", "2" => "February"}  
������һ����months�Ĺ�ϣ������ļ�ֵ�ԣ���ע���ֵ��=>����  
  
2. ����  
months["1"] ���ع�ϣ�м�Ϊ"1"��ֵ  
months["1"]="Jan" �ѹ�ϣ�м�Ϊ"1"��ֵ��Ϊ"Jan"  
months["3"]="March" ����ϣ������һ����ֵ�ԣ�"3"=>"March"  
  
3. ���÷���  
months.delete("3") ɾ����ϣ�м�Ϊ"3"�ļ�ֵ��  
months.keys ���ع�ϣ���еļ���ɵ�����  
months.values ���ع�ϣ���е�ֵ��ɵ�����  
months.has_key?("1") ��ϣ���Ƿ��м�"1"  
months.has_value?("February") ��ϣ���Ƿ���ֵ"February"  
months.empty? ��ϣ�Ƿ�Ϊ��  
months.size ��ϣ�м�ֵ�Ķ���  
  
4. ѭ����ϣ  
��ϣ��each����ѭ����ֵ��  
��ϣ��each_key����ѭ����  
��ϣ��each_value����ѭ��ֵ  
  

```
