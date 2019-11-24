class CreateRs3SportbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :rs3_sportback_versions do |t|
      t.boolean :"2_5_TFSI_400_Quattro_S_tronic_7_5p"

      t.belongs_to :rs3_sprotback, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
  end
end
