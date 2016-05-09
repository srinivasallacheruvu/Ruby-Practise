
print" enter number"
str=gets.chomp
array=str.split(",").map(&:to_i)
#puts array
max=0
#puts max 
i=0
#puts i
while i<=array.length-1 

	if( array[i]>max)
  	max=array[i]
  	 end
  i +=1
  
end
puts "MAx:#{max}"

