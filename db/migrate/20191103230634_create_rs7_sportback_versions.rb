class CreateRs7SportbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :rs7_sportback_versions do |t|
        t.boolean :"4_0_V8_TFSI_COD_560_Quattro_Tiptronic_8_5p"
        t.boolean :"4_0_V8_TFSI_COD_605_Quattro_Tiptronic_8_5p"

        t.belongs_to :rs7, index: true
        t.belongs_to :modele_audis
        t.belongs_to :audi
      t.timestamps
    end
  end
end
