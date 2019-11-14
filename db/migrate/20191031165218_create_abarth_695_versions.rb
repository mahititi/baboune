class CreateAbarth695Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :abarth_695_versions do |t|
      t.boolean :1_4i_Turbo_16V_T_Jet_180_BVM5_Rivale_3p
      t.boolean :1_4_Turbo_16V_T_Jet_180_BVA5_Rivale_3p
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :abarth_695, index: true
      t.timestamps
    end
    add_index :marques, :abarth
    add_index :modele_abarths, :abarth_695
  end
end
