class CreateS5SportbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :s5_sportback_versions do |t|
      t.boolean :"3_0_V6_TFSI_354_Quattro_Tiptronic_8_5p"
      t.belongs_to :s5_sportback, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi

      t.timestamps
    end
  end
end
