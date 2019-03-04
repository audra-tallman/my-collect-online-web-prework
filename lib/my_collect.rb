
def my_collect(array)
   if array = []
    counter = 0
    my_collect(array) do |x|
    counter += 1
    end
    my_collect(array)
 end
end 


