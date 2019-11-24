class CreateRs6AvantVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :rs6_avant_versions do |t|
      t.boolean :"4_0_V8_TFSI_560_Quattro_Tiptronic_8_Break"
      t.boolean :"4_0_V8_TFSI_605_Quattro_Tiptronic_8_Performance_Break"

      t.belongs_to :rs6_avant, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi

      t.timestamps
    end
  end
end
