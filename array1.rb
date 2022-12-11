# 1. array = ["Red", "Green", "Blue", "White"]
# Enter a color name(String) and check it's in an array or not?
# - if true then print "Yes"
# - if false then print "No"

array =["Red","Green","Blue","white"]
puts "Enter the clolor name "
y=gets.chomp
if array.include?(y)
    puts "yes"
else
    puts "No"
end
