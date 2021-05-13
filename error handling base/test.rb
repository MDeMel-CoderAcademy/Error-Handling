require_relative 'input_check'

class Test

  object1 = InputCheck.new
  object1.check_input(0)


  puts "Hi ... first line of code....."



  object2 = InputCheck.new
  object2.check_input("hello")

  puts "Hi ... second line of code....."



  arr1 = ["harry" , "jen" , "lou"]
  puts arr1.first(5 , 7)

  # rescue  => e
  #  puts e

  puts "Hi ... last line of code....."

end

#rescue

#rescue => e
#puts e

# #rescue StandardError => error_variable
# puts error_variable

# rescue TypeError , ZeroDivisionError => e
# puts e
