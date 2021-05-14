require_relative 'dark_side_error'

class JediCouncil

  @members = %w/Qui-Gon  Yoda  Obi-Wan  Windu  Dooku  Finn  Chiata/

  def self.temple_entry(entering_members = @members)

    puts "\n"
    puts "Members entering the temple : \n "

    entering_members.each do |member|

      puts member
      sleep 1

      #raise DarkSideError if member.downcase == "dooku"

    end
   puts  "Let's Start the council meeting...."
  end

end

# End of class declaration
################################# script start


begin

JediCouncil.temple_entry

rescue => e
  puts e.custom_message

end
