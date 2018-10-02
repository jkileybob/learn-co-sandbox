#Loops:
# -times
# -while
# -each



num = 5
num.times do
  puts "this should write out 5 times"
end

#while:

while num < 10 #is number less than 10?
  puts num 
  num += 1 #do the loop
end

#Each: do something for each element in an array

names = ["Jp", "KB", "LA"]
names.each do |name|
  puts "Hi, #{names}"
end


numbers = [2, 4, 6, 8]
numbers.each do |num|
  puts "num is #{num}"
  puts "num squared is #{num * num}"
end  








