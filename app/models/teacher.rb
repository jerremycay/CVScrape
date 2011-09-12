class Teacher < ActiveRecord::Base
  
  has_many:course_instances
  
  
end
