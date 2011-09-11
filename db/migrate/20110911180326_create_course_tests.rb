class CreateCourseTests < ActiveRecord::Migration
  def change
    create_table :course_tests do |t|
      t.integer :course_id
      t.string :semester
      t.string :location
      t.string :term
      t.datetime :start_datetime
      t.datetime :end_datetime

      t.timestamps
    end
  end
end
