class CreateS5CabrioletVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :s5_cabriolet_versions do |t|
      t.boolean :"3_0_V6_TFSI_354_Quattro_S_tronic_8_Cabriolet"

      t.belongs_to :S5_cabriolet, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
  end
end
