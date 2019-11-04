class CreateS3SportbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :s3_sportback_versions do |t|
      t.boolean :50_TFSI_300_Quattro_S_tronic_7_5p
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :tt_roadster_versions
  end
end
