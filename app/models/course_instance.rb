class CourseInstance < ActiveRecord::Base
  
  belongs_to:course
  belongs_to:teacher
  
  
end
