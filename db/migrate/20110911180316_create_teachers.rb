class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :title
      t.string :first_name
      t.string :last_name
      t.string :sex
      t.text :bio_short
      t.text :bio_long
      t.string :email
      t.string :phone
      t.text :contact_info

      t.timestamps
    end
  end
end
