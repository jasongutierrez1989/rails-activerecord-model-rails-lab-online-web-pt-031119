class Student < ActiveRecord::Base
  def self.to_s()
    puts self.first_name + " " + self.last_name
  end
end
