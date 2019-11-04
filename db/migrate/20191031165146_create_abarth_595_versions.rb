class CreateAbarth595Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :abarth_595_versions do |t|
      t.boolean :1_4_Turbo_16V_T_Jet_165_BVM5_Turismo_3p
      t.boolean :1_4_Turbo_16V_T_Jet_165_BVA5_Turismo_3p
      t.boolean :1_4_Turbo_16V_T_Jet_180_BVM5_Competizione_3p
      t.boolean :1_4_Turbo_16V_T_Jet_180_BVA5_Competizione_3p
      t.boolean :1_4i_Turbo_16V_T_Jet_180_BVM5_EsseEsse_3p
      t.boolean :1_4_Turbo_16V_T_Jet_180_BVA5_EsseEsse_3p
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :

      t.timestamps
    end
    add_index :modele_abarths, :abarth_595
    add_index :marques, :abarth
  end
end
