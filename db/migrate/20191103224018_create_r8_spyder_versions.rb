class CreateR8SpyderVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :r8_spyder_versions do |t|
      t.boolean :"5_2_V10_FSI_570_S_tronic_7_Quattro_Cabriolet"
      t.boolean :"5_2_V10_FSI_620_S_tronic_7_Performance_Quattro_Cabriolet"

      t.belongs_to :r8_spyder, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
  end
end
