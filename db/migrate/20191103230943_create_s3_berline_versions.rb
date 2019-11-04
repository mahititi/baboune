class CreateS3BerlineVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :s3_berline_versions do |t|
      t.boolean :50_TFSI_300_Quattro_S_tronic_7_4p
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :s3_berline_versions
  end
end
