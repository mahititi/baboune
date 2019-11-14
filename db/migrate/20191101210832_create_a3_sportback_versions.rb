class CreateA3SportbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :a3_sportback_versions do |t|
      t.boolean :30_TFSI_116_5p
      t.boolean :30_TDI_116_5p
      t.boolean :35_TFSI_COD_150_5p
      t.boolean :30_TFSI_116_Design_5p
      t.boolean :30_TFSI_116_Sport_5p
      t.boolean :30_TFSI_116_Business_line_5p
      t.boolean :30_TDI_116_Design_5p
      t.boolean :30_TDI_116_Sport_5p
      t.boolean :30_TFSI_116_Sport_Limited_5p
      t.boolean :35_TFSI_COD_150_S_tronic_7_5p
      t.boolean :30_TDI_116_Business_line_5p
      t.boolean :35_TFSI_COD_150_Design_5p
      t.boolean :35_TFSI_COD_150_Sport_5p
      t.boolean :35_TFSI_COD_150_Business_line_5p
      t.boolean :30_TDI_116_Sport_Limited_5p
      t.boolean :35_DI_150_S_tronic_7_5p
      t.boolean :35_TFSI_COD_150_Sport_Limited_5p
      t.boolean :35_TFSI_COD_150_S_tronic_7_Design_5p
      t.boolean :35_TFSI_COD_150_S_tronic_7_Sport_5p
      t.boolean :35_TFSI_COD_150_S_tronic_7_Business_line_5p
      t.boolean :30_TFSI_116_Design_Luxe_5p
      t.boolean :30_TFSI_116_S_Line_Plus_5p
      t.boolean :35_TDI_150_S_tronic_7_Design_5p
      t.boolean :35_TDI_150_S_tronic_7_Sport_5p
      t.boolean :35_TFSI_COD_150_S_tronic_7_Sport_Limited_5p
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_5p
      t.boolean :35_TDI_150_S_tronic_7_Business_line_5p
      t.boolean :30_TDI_116_Design_Luxe_5p
      t.boolean :30_TDI_116_S_Line_Plus_5p
      t.boolean :35_TDI_150_S_tronic_7_Sport_Limited_5p
      t.boolean :40_TDI_184_Quattro_S_tronic_7_5p
      t.boolean :35_TFSI_COD_150_Design_Luxe_5p
      t.boolean :35_TFSI_COD_150_S_Line_Plus_5p
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Design_5p
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Sport_5p
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Business_line_5p
      t.boolean :35_TFSI_COD_150_S_tronic_7_Design_Luxe_5p
      t.boolean :35_TFSI_COD_150_S_tronic_7_S_Line_Plus_5p
      t.boolean :40_TDI_184_Quattro_S_tronic_7_Design_5p
      t.boolean :40_TDI_184_Quattro_S_tronic_7_Sport_5p
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Sport_Limited_5p
      t.boolean :40_TDI_184_Quattro_S_tronic_7_Business_line_5p
      t.boolean :35_TDI_150_S_tronic_7_Design_Luxe_5p
      t.boolean :35_TDI_150_S_tronic_7_S_Line_Plus_5p
      t.boolean :40_TDI_184_Quattro_S_tronic_7_Sport_Limited_5p
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Design_Luxe_5p
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_S_Line_Plus_5p
      t.boolean :40_TDI_184_Quattro_S_tronic_7_Design_Luxe_5p
      t.boolean :40_TDI_184_Quattro_S_troni_c7_S_Line_Plus_5p
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.belongs_to :a3_sportback, index: true
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :a3_sportback
  end
end
