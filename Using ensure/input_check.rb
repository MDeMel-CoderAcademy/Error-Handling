class InputCheck

  def check_input
    print "Add input :"
    input1 = gets.chomp.to_i
  begin
    x = 100 / input1

    puts "Hi ... I was executed."
  # ensure
     puts "this line was executed before the exception broke your code."
  end
  end

end


# The ensure code block executes regardless of the success or failure of the begin block.
# use with rescue - if used together , rescue must precede ensure
