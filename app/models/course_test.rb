class CourseTest < ActiveRecord::Base
  
  # To connect the test to a course instance, we will need to get the tests of the course, 
  # and find the one that is in the same semester. 
  # Probably, it will be better to make an advances “collect:” in the future.
  belongs_to:course
  
end
