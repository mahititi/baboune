class CreateTtRsCoupeVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :tt_rs_coupe_versions do |t|
      t.boolean :2_5_TFSI_400_Quattro_S_tronic_7_Coupe
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :tt_rs_coupe_versions
  end
end
