class Person

  attr_accessor :firstname , :lastname , :age

  def initialize (firstname , lastname , age)

    @firstname = firstname
    @lastname = lastname
    @age = age



  end


  def change_details

    begin
      print "First name : "
      @firstname = gets.chomp
      raise TypeError.new(' Please enter a value ') if @firstname.empty?
      rescue
      # retry
    end

    begin
      print "Last name : "
      @lastname = gets.chomp
      raise TypeError.new(' Please enter a value ') if @lastname.empty?
      rescue
      # retry
    end

    begin
      print "Age : "
      @age = gets.chomp
      raise TypeError.new(' Please enter a value ') if @age.empty?
      rescue
      # retry
    end

    end

end
