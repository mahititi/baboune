class CreateTtsCoupeVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :tts_coupe_versions do |t|
      t.boolean :40_TFSI_306_Quattro_S_tronic_7_Coupe
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :tts_coupe_versions
  end
end
