class CreateS4Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :s4_versions do |t|
      t.boolean :"V6_3_0_TDI_347_Quattro_Tiptronic_8_4p"

      t.belongs_to :s4, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi

      t.timestamps
    end
  end
end
