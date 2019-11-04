class CreateS7SportbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :s7_sportback_versions do |t|
      t.boolean :56_TDI_349_Quattro_Tiptronic_8_Coupe
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :s7_sportback_versions
  end
end
