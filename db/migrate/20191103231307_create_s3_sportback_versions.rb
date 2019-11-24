class CreateS3SportbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :s3_sportback_versions do |t|
      t.boolean :"50_TFSI_300_Quattro_S_tronic_7_5p"

      t.belongs_to :tt_roadster, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi

      t.timestamps
    end
  end
end
