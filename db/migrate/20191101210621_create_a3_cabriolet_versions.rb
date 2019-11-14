class CreateA3CabrioletVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :a3_cabriolet_versions do |t|
      t.boolean :35_TFSI_COD_150_Cabriolet
      t.boolean :35_TFSI_COD_150_S_tronic_7_Cabriolet
      t.boolean :35_TFSI_COD_150_Design_Cabriolet
      t.boolean :35_TFSI_COD_150_Sport_Cabriolet
      t.boolean :35_TFSI_COD_150_Sport_Limited_Cabriolet
      t.boolean :35_TFSI_COD_150_S_tronic_7_Design_Cabriolet
      t.boolean :35_TFSI_COD_150_S_tronic_7_Sport_Cabriolet
      t.boolean :35_TFSI_COD_150_S_tronic_7_Sport_Limited_Cabriolet
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Cabriolet
      t.boolean :35_TFSI_COD_150_Design_Luxe_Cabriolet
      t.boolean :35_TFSI_COD_150_S_Line_Plus_Cabriolet
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Design_Cabriolet
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Sport_Cabriolet
      t.boolean :35_TFSI_COD_150_S_tronic_7_Design_Luxe_Cabriolet
      t.boolean :35_TFSI_COD_150_S_tronic_7_S_Line_Plus_Cabriolet
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Sport_Limited_Cabriolet
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Design_Luxe_Cabriolet
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_S_Line_Plus_Cabriolet
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.belongs_to :a3_cabriolet, index: true

      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :a3_cabriolet
  end
end
