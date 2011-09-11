class CreateInstitutions < ActiveRecord::Migration
  def change
    create_table :institutions do |t|
      t.string :name_heb
      t.string :name_eng

      t.timestamps
    end
  end
end
