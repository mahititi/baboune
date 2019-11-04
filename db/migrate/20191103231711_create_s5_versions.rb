class CreateS5Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :s5_versions do |t|
      t.boolean :3_0_V6_TFSI_354_Quattro_Tiptronic_8_Coupe
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :s5_versions
  end
end
