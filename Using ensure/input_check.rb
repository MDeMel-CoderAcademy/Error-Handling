class InputCheck

  def check_input(input1)
  begin
    x = 100 / input1

    puts "Hi ... I was executed."
  ensure
    puts "Ensure works this way."
  end
  end

end


#The ensure code block executes regardless of the success or failure of the begin block.
#use with rescue - if used together , rescue must precede ensure
