class CreateRs4AvantVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :rs4_avant_versions do |t|
      t.boolean :"2_9_V6_TFSI_450_Tiptronic_8_Break"

      t.belongs_to :rs4_avant, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
  end
end
