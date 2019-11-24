class CreateB4Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :b4_versions do |t|
      t.boolean :"3_0d_6_cyl_Biturbo_350_Switch_Tronic_Coupe"
      t.boolean :"3_0i_6_cyl_410_Switch_Tronic_Allrad_Coupe"

      t.belongs_to :"B4", index: true
      t.timestamps
    end
    add_index :marques, :alpina
    add_index :modele_alpinas, :"B4"
  end
end
