class BasicRaise

  def pretend_error
  begin

    puts 'Error prone code executed and  gone unnoticed....'


    # raise

    puts 'Line after raise.'
  # rescue => error_variable
  #   puts 'Rescue block executed , Exception class : ' + (error_variable.class).to_s

  end

  puts 'I am after the Exception handling scope'
end
end

#raise ZeroDivisionError.new "hey im from mel flex track"
