

print " enter numbers"
str=gets.chomp
array=str.split(",").map(&:to_f)
puts array
#array=[10,20,30,40,50]
sum =0.0
Average=0
array.each { |x| sum += x
 #puts sum 
}
Average = sum /array.length.to_f

puts Average
