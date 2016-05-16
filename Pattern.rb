=begin
     **
     **
   puts " Enter size of pattern"
   n=gets.to_i
   count=0
   while count<n
   puts "*" * n
   count += 1
    end

*
**
***
****
*****

puts "Enter limit"
n=gets.to_i
count=0
while count<=n
puts "*" * count
count += 1
end


*****
****
***
**
*
   count=5
 
   while count<=n
   puts "*" * count
   count -=1
  end


      *
    *   *
  *   *   *
*  *    *   *

i=1
k=5
t=5

i.upto(k) do
  t.times do
    print ' '
  end

  (2 * i - 1).times do
    print '*'
  end

  print "\n"

  t -= 1
  i += 1
end
 
           *
        *  * *
      *  *  * * *
     * * * * * * *

i=1
k=5
t=5
i.upto(k) do
puts "  "
end
(2*i-1).times do
puts " * "
end
print " \n \n"
t -=1
i +=1
end



=end



