class CreateRs5SportbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :rs5_sportback_versions do |t|
      t.boolean :"V6_2_9_TFSi_450_Quattro_Tiptronic_8_4p"

      t.belongs_to :rs5_sportback, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi

      t.timestamps
    end
  end
end
