class Department < ActiveRecord::Base
  
  #This is applied for the courses that are owned by this department. ex: math for economics, is owned by math, although learned by the economics students...
  has_many:organic_courses, :class_name => "Course", :foreign_key => "department_id"
  belongs_to:faculty
  has_many:courses, :through => :DepartmentCourse
  
end
