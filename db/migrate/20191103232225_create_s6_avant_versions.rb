class CreateS6AvantVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :s6_avant_versions do |t|
      t.boolean :56_TDI_349_Quattro_Tiptronic_8_Break
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.belongs_to :s6_avant, index: true


      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :s6_avant_versions
  end
end
