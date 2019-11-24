class CreateXd3Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :xd3_versions do |t|
      t.boolean :"3_0_d_6cyl_Biturbo_350_Switc_Tronic_Tout_Terrain"

      t.belongs_to :"XD3"
      t.belongs_to :alpinas

      t.timestamps
    end

    add_index :modele_alpinas, :"XD3"
  end
end
