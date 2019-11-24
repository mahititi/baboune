class CreateA1sportbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :a1sportback_versions do |t|
      t.boolean :Sportback_25_TFSI_95_BVM5_5p
      t.boolean :Sportback_25_TFSI_95_BVM5_Design_5p
      t.boolean :Sportback_30_TFSI_116_BVM6_Design_5p
      t.boolean :Sportback_25_TFSI_95_BVM5_Advanced_5p
      t.boolean :Sportback_25_TFSI_95_BVM5_Business_line_5p
      t.boolean :Sportback_25_TFSI_95_S_tronic_7_Design_5p
      t.boolean :Sportback_30_TFSI_116_BVM6_Advanced_5p
      t.boolean :Sportback_30_TFSI_116_BVM6_Business_line_5p
      t.boolean :Sportback_30_TFSI_116_S_tronic_7_Design_5p
      t.boolean :Sportback_25_TFSI_95_S_tronic_7_Advanced_5p
      t.boolean :Sportback_25_TFSI_95_S_tronic_7_Business_line_5p
      t.boolean :Sportback_30_TFSI_116_S_tronic_7_Advanced_5p
      t.boolean :Sportback_30_TFSI_116_S_tronic_7_Business_line_5p
      t.boolean :Sportback_25_TFSI_95_BVM5_S_line_5p
      t.boolean :Sportback_35_TFSI_150_S_tronic_7_Design_5p
      t.boolean :Sportback_30_TFSI_116_BVM6_S_line_5p
      t.boolean :Sportback_25_TFSI_95_BVM5_Design_Luxe_5p
      t.boolean :Sportback_35_TFSI_150_S_tronic_7_Advanced_5p
      t.boolean :Sportback_35_TFSI_150_S_tronic_7_Business_line_5p
      t.boolean :Sportback_30_TFSI_116_BVM6_Design_Luxe_5p
      t.boolean :A1_Sportback_25_TFSI_95_S_tronic_7_S_line_5p
      t.boolean :Sportback_30_TFSI_116_S_tronic_7_S_line_5p
      t.boolean :Sportback_25_TFSI_95_S_tronic_7_Design_Luxe_5p
      t.boolean :Sportback_30_TFSI_116_S_tronic_7_Design_Luxe_5p
      t.boolean :Sportback_35_TFSI_150_S_tronic_7_S_line_5p
      t.boolean :Sportback_35_TFSI_150_S_tronic_7_Design_Luxe_5p
      t.boolean :Sportback_40_TFSI_200_S_tronic_6_S_line_5p

      t.belongs_to :a1sportback, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
  end
end
