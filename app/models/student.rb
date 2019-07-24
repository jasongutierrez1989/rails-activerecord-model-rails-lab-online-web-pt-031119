class Student < ActiveRecord::Base
  def to_s
    puts "#{@@student.first_name} #{@@student.last_name}"
  end
end
