class Person

  attr_accessor :firstname , :lastname , :age

  def initialize (firstname , lastname , age)
    begin
        @firstname = firstname
        @lastname = lastname
        @age = age

       # raise TypeError.new(' Age is only a number so please give us a number :)') unless @age.is_a? Integer
       #
       #   rescue => e
       #   puts e.message
       #   print "Please enter a valid value :"
       #   @age = gets.chomp.to_i


    end

    puts "First name = #{@firstname}  Last name = #{@lastname}  Age = #{@age} \n"

  end


  def change_details

    begin
      print "First name : "
      @firstname = gets.chomp
      raise TypeError.new(' Please enter a value ') if @firstname.empty?
      # rescue
      #   print "Please enter a valid value :"
      #   @firstname = gets.chomp
    end

    begin
      print "Last name : "
      @lastname = gets.chomp
      raise TypeError.new(' Please enter a value ') if @lastname.empty?
      # rescue
      #   print "Please enter a valid value :"
      #   @lastname = gets.chomp
    end

    begin
      print "Age : "
      @age = gets.chomp
      raise TypeError.new(' Please enter a value ') if @age.empty?
      # rescue
      #   print "Please enter a valid value :"
      #   @age = gets.chomp.to_i
    end

  end

  end





#raise TypeError.new(' Age is only a number so please give us a number :)') unless @age.is_a? Integer
#raise TypeError.new(' Please enter a value ') if @firstname.empty?
