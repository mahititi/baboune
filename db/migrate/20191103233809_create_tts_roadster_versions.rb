class CreateTtsRoadsterVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :tts_roadster_versions do |t|
      t.boolean :40_TFSI_306_Quattro_S_tronic_7_Roadster
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :tts_roadster, index: true
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :tts_roadster_versions
  end
end
