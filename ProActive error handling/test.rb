require_relative 'basic_raise'
require_relative 'specific_raise'
require_relative 'person'

class Test

   obj1 = BasicRaise.new
   obj1.pretend_error

   # obj2 = SpecificRaise.new
   # obj2.pretend_error
   #
   # troy = Person.new("Troy" , "Milne" , 25 )
   #
   # troy.change_details


end
