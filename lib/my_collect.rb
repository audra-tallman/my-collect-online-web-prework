
def my_collect(array)
   i= 0
   collect []
    my_collect(array) do |x|
    counter += 1
    end
    my_collect(array)
 end
end 


