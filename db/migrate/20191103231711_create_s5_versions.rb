class CreateS5Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :s5_versions do |t|
      t.boolean :"3_0_V6_TFSI_354_Quattro_Tiptronic_8_Coupe"

      t.belongs_to :S5, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi

      t.timestamps
    end
  end
end
