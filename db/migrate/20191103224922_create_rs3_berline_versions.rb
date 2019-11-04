class CreateRs3BerlineVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :rs3_berline_versions do |t|
      t.boolean :2_5_TFSI_400_Quattro_S_tronic_7_4p
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :rs3_berline_versions
  end
end
