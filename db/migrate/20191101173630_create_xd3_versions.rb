class CreateXd3Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :xd3_versions do |t|
      t.boolean :3_0_d_6cyl_Biturbo_350_Switc_Tronic_Tout_Terrain
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :alpina
    add_index :modele_alpinas, :xd3
  end
end
