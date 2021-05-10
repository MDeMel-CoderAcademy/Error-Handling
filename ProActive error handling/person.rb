class Person

  attr_accessor :firstname , :lastname , :age

  def initialize (firstname , lastname , age)

    @firstname = firstname
    @lastname = lastname
    @age = age



  end


  def change_details

    print "First name : "
    @firstname = gets.chomp
    print "Last name : "
    @lastname = gets.chomp
    print "Age : "
    @age = gets.chomp

  end

end

#raise TypeError.new(' Age is only a number so please give us a number :)') unless @age.is_a? Integer
#raise TypeError.new(' Please enter a value ') if @firstname.empty?
