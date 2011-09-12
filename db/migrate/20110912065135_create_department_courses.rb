class CreateDepartmentCourses < ActiveRecord::Migration
  def change
    create_table :department_courses do |t|
      t.integer :department_id
      t.integer :course_id
      t.string :degree
      t.string :semesters_given
      t.boolean :is_mandatory

      t.timestamps
    end
  end
end
