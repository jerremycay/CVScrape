class Course < ActiveRecord::Base
  
  # see department has_many:organic_courses
  belongs_to:parent_department, :class_name => "Department", :foreign_key => "department_id"
  #The departments that takes this course
  has_many:departments, :through => :DepartmentCourse
  has_many:course_instances
  has_many:course_tests
  
  
end
