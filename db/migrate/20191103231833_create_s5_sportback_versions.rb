class CreateS5SportbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :s5_sportback_versions do |t|
      t.boolean :3_0_V6_TFSI_354_Quattro_Tiptronic_8_5p
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.belongs_to :s5_sportback, index: true


      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :s5_sportback_versions
  end
end
