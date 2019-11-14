class CreateA3BerlineVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :a3_berline_versions do |t|
      t.boolean :30_TFSI_116_4p
      t.boolean :30_TDI_116_4p
      t.boolean :35_TFSI_COD_150_4p
      t.boolean :30_TFSI_116_Design_4p
      t.boolean :30_TFSI_116_Sport_4p
      t.boolean :30_TFSI_116_Business_line_4p
      t.boolean :30_TDI_116_Design_4p
      t.boolean :30_TDI_116_Sport_4p
      t.boolean :30_TFSI_116_Sport_Limited_4p
      t.boolean :35_TFSI_COD_150_S_tronic_7_4p
      t.boolean :30_TDI_116_Business_line_4p
      t.boolean :35_TFSI_COD_150_Design_4p
      t.boolean :35_TFSI_COD_150_Sport_4p
      t.boolean :35_TFSI_COD_150_Business_line_4p
      t.boolean :30_TDI_116_Sport_Limited_4p
      t.boolean :35_TDI_150_S_tronic_7_4p
      t.boolean :35_TFSI_150_Sport_Limited_4p
      t.boolean :35_TFSI_COD_150_S_tronic_7_Design_4p
      t.boolean :35_TFSI_COD_150_S_tronic_7_Sport_4p
      t.boolean :35_TFSI_COD_150_S_tronic_7_Business_line_4p
      t.boolean :30_TFSI_116_Design_Luxe_4p
      t.boolean :30_TFSI_116_S_Line
      t.boolean :35_TDI_150_S_tronic_7_Design_4p
      t.boolean :35_TDI_150_S_tronic_7_Sport_4p
      t.boolean :35_TFSI_150_S_tronic_7_Sport_Limited_4p
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_4p
      t.boolean :35_TDI_150_S_tronic_7_Business_line_4p
      t.boolean :30_TDI_116_DesignLuxe_4p
      t.boolean :30_TDI_116_S_Line_Plus_4p
      t.boolean :35_TDI_150_S_tronic_7_Sport_Limited_4p
      t.boolean :40_TDI_184_Quattro_S_tronic_7_4p
      t.boolean :35_TFSI_COD_150_Design_Luxe_4p
      t.boolean :35_TFSI_150_S_Line_Plus_4p
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Design_4p
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Sport_4p
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Business_line_4p
      t.boolean :35_TFSI_COD_150_S_tronic_7_Design_Luxe_4p
      t.boolean :35_TFSI_150_S_tronic_7_S_Line_Plus_4p
      t.boolean :40_TDI_184_Quattro_S_tronic_7_Design_4p
      t.boolean :40_TDI_184_Quattro_S_tronic_7_Sport_4p
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Sport_Limited_4p
      t.boolean :40_TDI_184_Quattro_S_tronic_7_Business_line_4p
      t.boolean :35_TDI_150_S_tronic_7_Design_Luxe_4p
      t.boolean :35_TDI_150_S_tronic_7_S_Line_Plus_4p
      t.boolean :40_TDI_184_Quattro_S_tronic_7_Sport_Limited_4p
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_S_Line_Plus_4p
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_S_Line_Plus_4p
      t.boolean :40_TDI_184_Quattro_S_tronic_7_Design_Luxe_4p
      t.boolean :40_TDI_184_Quattro_S_tronic_7_S_Line_Plus_4p
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.belongs_to :a3_berline

      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :a3_berline
  end
end
