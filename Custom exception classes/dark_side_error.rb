class DarkSideError < StandardError

  attr_accessor :custom_message

  def initialize
  @custom_message = " I sense a disturbance in the force"
end

end
