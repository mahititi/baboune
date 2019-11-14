class CreateSq5Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :sq5_versions do |t|
      t.boolean :3_0_V6_TDI_347_Quattro_Tiptronic_8_Tout_Terrain
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :sq5, index: true
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :sq5_versions
  end
end
