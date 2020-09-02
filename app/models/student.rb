class Student < ActiveRecord::Base  

    def to_s # instance method
      self.first_name + " " + self.last_name 
    end

end