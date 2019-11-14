class CreateRs5SportbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :rs5_sportback_versions do |t|
      t.boolean :V6_2_9_TFSi_450_Quattro_Tiptronic_8_4p
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.belongs_to :rs5_sportback, index: true


      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :rs5_sportback_versions
  end
end
