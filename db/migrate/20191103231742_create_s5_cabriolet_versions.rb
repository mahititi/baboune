class CreateS5CabrioletVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :s5_cabriolet_versions do |t|
      t.boolean :3_0_V6_TFSI_354_Quattro_S_tronic_8_Cabriolet
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.belongs_to :s5_cabriolet, index: true
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :s5_cabriolet_versions
  end
end
