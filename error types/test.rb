require_relative 'input_check'

class Test



  begin

    object1 = InputCheck.new
    object1.check_input(0)

   object1 = InputCheck.new
   object1.check_input("hanna")

  #object2 = InputCheck.new
  #object2.check_input("hello")

  #arr1 = ["harry" , "jen" , "lou"]
  #puts arr1.first(5 , 7)

  #rescue
  #puts " hello i rescue things"

rescue ZeroDivisionError => v1
  puts v1.message

rescue TypeError => v2
  puts v2

end

puts "Hi ... last line of code....."



end
