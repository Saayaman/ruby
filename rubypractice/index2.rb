#
# def mymethod
#   2+2
# end
# puts mymethod
#
# def method2(x)
#   x+2
# end
#
# puts method2(10)
#
# def method3(y,z)
#   puts y+2
#   puts z.reverse
# end
#
# method3(8,"Salem")

# make method and find biggest num in array.

# 1st solve
  array = [5,6,1,8,2,9,6]
  y = 0
array.each do |x|
  if x > y
    y = x
  end
end
puts y

#2nd solve
z = array.sort
puts z[-1]


def arrayget(r)
  s = r.sort
  puts s[-1]
end

arrayget([11,12,13,14])
