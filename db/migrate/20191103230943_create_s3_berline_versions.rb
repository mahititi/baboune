class CreateS3BerlineVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :s3_berline_versions do |t|
      t.boolean :"50_TFSI_300_Quattro_S_tronic_7_4p"
      t.belongs_to :Rs3_berline, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
  end
end
