class CreateRs3BerlineVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :rs3_berline_versions do |t|
      t.boolean :"2_5_TFSI_400_Quattro_S_tronic_7_4p"


      t.belongs_to :Rs3_berline, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
  end
end
