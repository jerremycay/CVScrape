class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.integer :faculty_id
      t.string :name_heb
      t.string :name_eng

      t.timestamps
    end
  end
end
