class CreateRs4AvantVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :rs4_avant_versions do |t|
      t.boolean :2_9_V6_TFSI_450_Tiptronic_8_Break
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false


      t.belongs_to :rs4_avant, index: true

      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :rs4_avant_versions
  end
end
