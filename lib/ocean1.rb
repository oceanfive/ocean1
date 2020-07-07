require "ocean1/version"
require 'time'

module Ocean1
  def self.current_weekday
    DateTime.now.strftime("%A")
  end
end
