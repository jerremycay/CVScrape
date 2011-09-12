class Faculty < ActiveRecord::Base
  
  belongs_to:institution
  has_many:departments
  
  
end
