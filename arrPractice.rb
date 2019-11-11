#(1..5).each{ |num| puts num }

arr = [1,2,3,4,5,6]
 # for x in 0..(arr.length-1)
 #  puts arr[x]
 # end
#1,2,3,4,5,6

# x=0
# while x < arr.length
#   puts arr[x]
#   x += 1
# end

arr.each{ |x| puts x}

arr.each do |x|
  puts x
end
