class CreateRs6AvantVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :rs6_avant_versions do |t|
      t.boolean :4_0_V8_TFSI_560_Quattro_Tiptronic_8_Break
      t.boolean :4_0_V8_TFSI_605_Quattro_Tiptronic_8_Performance_Break
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.belongs_to :rs6_avant, index: true


      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :rs6_avant_versions
  end
end
