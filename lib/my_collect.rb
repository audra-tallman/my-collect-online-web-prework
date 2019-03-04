
def my_collect(array)
   i= 0
   collect = []
   while i < array.length
    my_collect(array) do |x|
    counter += 1
    end
    my_collect(array)
 end
end 


