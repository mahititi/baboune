class CreateS4AvantVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :s4_avant_versions do |t|
      t.boolean :V6_3_0_TDI_347_Quattro_Tiptronic_8_Break
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :s4_avant_versions
  end
end
