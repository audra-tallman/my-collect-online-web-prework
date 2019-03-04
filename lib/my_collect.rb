languages =  ["ruby", "javascript", "python", "objective-c"]
students = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]

def my_collect(array)
   if array = []
    counter = 0
    my_collect(array) do |x|
    counter += 1
    end
    my_collect(array)
  end
 if  my_collect(languages) do |language|
    yield language.upcase
  end
  my_collect(languages)
  end
 if  my_collect(students) do |student|
    yield student.split(" ").first
  end
  my_collect(students)
  end
end 


