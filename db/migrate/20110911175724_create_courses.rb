class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :cv_course_id
      t.string :name_heb
      t.string :name_eng
      t.string :inst_internal_id
      t.integer :department_id
      t.string :course_type
      t.float :points
      t.float :weekly_hours
      t.text :summary
      t.string :syllabus_type
      t.text :syllabus_data
      t.text :extra_data

      t.timestamps
    end
  end
end
