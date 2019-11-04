class CreateS6Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :s6_versions do |t|
      t.boolean :56_TDI_349_Quattro_Tiptronic_8_4p
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :s6_versions
  end
end
