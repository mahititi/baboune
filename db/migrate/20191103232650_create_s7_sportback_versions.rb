class CreateS7SportbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :s7_sportback_versions do |t|
      t.boolean :"56_TDI_349_Quattro_Tiptronic_8_Coupe"

      t.belongs_to :s7_sportback, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi


      t.timestamps
    end
  end
end
