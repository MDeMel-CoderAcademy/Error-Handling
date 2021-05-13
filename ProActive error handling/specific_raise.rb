class SpecificRaise

  def pretend_error
  begin
    puts 'Error prone code executed and  gone unnoticed....'
    # raise IOError
    puts 'Line after raise.'
  # rescue => e
  #   puts 'Rescue block executed , Exception class : ' + (e.class).to_s
  end
  puts 'I am after the Exception handling scope'
end
end
