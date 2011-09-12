class DepartmentCourse < ActiveRecord::Base
  
  belongs_to:department
  belongs_to:course
  
  
end
