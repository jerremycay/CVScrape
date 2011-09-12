# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110912065135) do

  create_table "course_instances", :force => true do |t|
    t.integer  "course_id"
    t.string   "inst_group_num"
    t.string   "full_inst_course_id"
    t.string   "semester"
    t.string   "instance_type"
    t.integer  "teacher_id"
    t.string   "location"
    t.integer  "day_of_week"
    t.time     "start_hour"
    t.time     "end_hour"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "course_tests", :force => true do |t|
    t.integer  "course_id"
    t.string   "semester"
    t.string   "location"
    t.string   "term"
    t.datetime "start_datetime"
    t.datetime "end_datetime"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "courses", :force => true do |t|
    t.integer  "cv_course_id"
    t.string   "name_heb"
    t.string   "name_eng"
    t.string   "inst_internal_id"
    t.integer  "department_id"
    t.string   "course_type"
    t.float    "points"
    t.float    "weekly_hours"
    t.text     "summary"
    t.string   "syllabus_type"
    t.text     "syllabus_data"
    t.text     "extra_data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "department_courses", :force => true do |t|
    t.integer  "department_id"
    t.integer  "course_id"
    t.string   "degree"
    t.string   "semesters_given"
    t.boolean  "is_mandatory"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "departments", :force => true do |t|
    t.integer  "faculty_id"
    t.string   "name_heb"
    t.string   "name_eng"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "faculties", :force => true do |t|
    t.integer  "institution_id"
    t.string   "name_heb"
    t.string   "name_eng"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "institutions", :force => true do |t|
    t.string   "name_heb"
    t.string   "name_eng"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "teachers", :force => true do |t|
    t.string   "title"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "sex"
    t.text     "bio_short"
    t.text     "bio_long"
    t.string   "email"
    t.string   "phone"
    t.text     "contact_info"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
