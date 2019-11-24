class CreateS6AvantVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :s6_avant_versions do |t|
      t.boolean :"56_TDI_349_Quattro_Tiptronic_8_Break"

      t.belongs_to :s6_avant, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi

      t.timestamps
    end
  end
end
