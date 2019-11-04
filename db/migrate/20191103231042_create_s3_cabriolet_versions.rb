class CreateS3CabrioletVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :s3_cabriolet_versions do |t|
      t.boolean :50_TFSI_300_Quattro_S_Tronic_7_Cabriolet
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :s3_cabriolet_versions
  end
end
