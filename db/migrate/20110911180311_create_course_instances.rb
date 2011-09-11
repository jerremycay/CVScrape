class CreateCourseInstances < ActiveRecord::Migration
  def change
    create_table :course_instances do |t|
      t.integer :course_id
      t.string :inst_group_num
      t.string :full_inst_course_id
      t.string :semester
      t.string :instance_type
      t.integer :teacher_id
      t.string :location
      t.integer :day_of_week
      t.time :start_hour
      t.time :end_hour

      t.timestamps
    end
  end
end
