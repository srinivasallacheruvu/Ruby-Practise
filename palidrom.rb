# palindrome
print " Enter string you want to check"
str=gets.chomp
a=str.split(",")
puts a
i=0
j=a.length-1

while i<=j
   if str[i]==str[j]
	  i +=1
	  j -=1
   else
      puts "not a palindrome"
      exit
   end
end
puts "palindrome"
