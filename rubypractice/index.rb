# varname = 12
# puts varname.class
# # prints with line
#
# # prints without "" and in the same line
# varname2 = "Hi, Ali"
# print varname2.class
#
# # prints everything including brackets
# varname3 = [1,2,3,4,5,"One"]
# p varname3.class
#
# #other data types
# # hash = has key and value
# # array = can store arrays in arrays
#
# my_hash = {
#   name:"ali",
#   age:29,
#   likes:["sports","cooking","coding"]
# }
#
# puts my_hash

# varname4 = "ayako sayama"
# puts varname4.capitalize
# puts varname4.reverse
# puts varname4.upcase
#
#
# array2 = [1,2,3.4,5,6]
# puts array2[0]
# puts array2.first
# puts array2.last
# puts array2[-1]
# #access the last one
#
# array3 = [1,2,3,4,5,6]
# array3.each do |x|
#   puts x
# end

# for i in array3.length
#   puts array3[i]
#   i++
# end

# y = 0
# while y < array3.length do
#   puts array3[y]
#   y += 1
# end
#
# t = 0
# until array3.length < t do
#   puts array3[t]
#   t +=1
# end
#
# 4.times do |x|
#   puts array3[x]
# end

# puts  "Enter your first Number:"
# x = gets.chomp.to_i
#
#
# puts "Enter your second number:"
# y = gets.chomp
#
# puts x.class
# puts y.class
#
# if x.class == Fixnum && y.class == Fixnum
#   puts "This is a Number!"
# elsif x.class == Fixnum || y.class == Fixnum
#   puts "Something is not a number!"
# else
#   puts "They are not numbers!"
# end

# array5 = []
# d = 2
#
# while d < 50 do
#   array5.push(d)
#   d += 2
# end
#   p array5
#   p array5[24]

# w = 0
# until w > 100 do
#
#  if w % 2 == 0 && w % 5 == 0
#    puts "This is dividable by 2 and 5: #{w}"
#  elsif w % 3 == 0
#    puts "This is dividable by 3: #{w}"
#  end
#  w += 1
#
# end

# myhash = {a: "ayako", b: "ali"}
# puts myhash.keys
# puts myhash.values
# puts myhash[:a]
# puts myhash.key "ali"
