class CreateS8Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :s8_versions do |t|
      t.boolean :"4_0_V8_TFSI_520_Quattro_Tiptronic_8_Sport_4p"
      t.boolean :"4_0_V8_Quattro_Tiptronic_8_Sport_4p"
      t.belongs_to :s8, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
  end
end
