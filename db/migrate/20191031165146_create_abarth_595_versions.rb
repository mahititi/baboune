class CreateAbarth595Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :abarth_595_versions do |t|
      #neuve
      t.boolean :1_4_Turbo_16V_T_Jet_165_BVM5_Turismo_3p#V1_595_abarth
      t.boolean :1_4_Turbo_16V_T_Jet_165_BVA5_Turismo_3p#V2_595_abarth
      t.boolean :1_4_Turbo_16V_T_Jet_180_BVM5_Competizione_3p#V3_595_abarth
      t.boolean :1_4_Turbo_16V_T_Jet_180_BVA5_Competizione_3p#V4_595_abarth
      t.boolean :1_4i_Turbo_16V_T_Jet_180_BVM5_EsseEsse_3p#V5_595_abarth
      t.boolean :1_4_Turbo_16V_T_Jet_180_BVA5_EsseEsse_3p#V6_595_abarth
      #occasion
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :abarth_595, index: true

      t.timestamps
    end
    add_index :modele_abarths, :abarth_595
    add_index :marques, :abarth
  end
end
