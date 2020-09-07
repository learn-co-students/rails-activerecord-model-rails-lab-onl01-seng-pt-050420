class Student < ActiveRecord::Base
    
    
    def to_s
       return "#{Student.find_by_id(self.id).first_name}" + " " + "#{Student.find_by_id(self.id).last_name}"
    end

end