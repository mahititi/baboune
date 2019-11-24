class CreateS6Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :s6_versions do |t|
      t.boolean :"56_TDI_349_Quattro_Tiptronic_8_4"
      t.belongs_to :s6, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi

      t.timestamps
    end
  end
end
