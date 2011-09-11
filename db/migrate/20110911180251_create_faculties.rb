class CreateFaculties < ActiveRecord::Migration
  def change
    create_table :faculties do |t|
      t.integer :institution_id
      t.string :name_heb
      t.string :name_eng

      t.timestamps
    end
  end
end
