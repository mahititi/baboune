class CreateTtCoupeVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :tt_coupe_versions do |t|
      t.boolean :40_TFSI_197_S_tronic_7_Coupe
      t.boolean :45_TFSI_245_BVM6_Coupe
      t.boolean :45_TFSI_245_S_tronic_7_Coupe
      t.boolean :40_TFSI_197_S_tronic_7_S_line_Coupe
      t.boolean :45_TFSI_245_Quattro_S_tronic_7_Coupe
      t.boolean :45_TFSI_245_BVM6_S_Line_Coupe
      t.boolean :45_TFSI_245_S_tronic_7_S_line_Coupe
      t.boolean :45_TFSI_245_Quattro_S_tronic_7_S_line_Coupe
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.belongs_to :tt_coupe, index: true
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :tt_coupe_versions
  end
end
