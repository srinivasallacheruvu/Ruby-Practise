# palindrome
print " Enter string you want to check"
str=gets.chomp

puts str
#puts a
i=0
j=str.length-1

while i<=j
	if str[i]==str[j]
		if (i == j) || (i + 1 == j)
			puts 'palindrome'
		end
	  i += 1
	  j -= 1
   else
      puts "not a palindrome"
      exit
   end
end

