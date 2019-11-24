class CreateAbarth595CVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :abarth_595_c_versions do |t|
      t.boolean :"1_4_Turbo_16V_T_Jet_145BVM5Cab"#1_4_Turbo_16V_T_Jet_145_BVM5_Cabriolet
      t.boolean :"1_4_Turbo_16V_T_Jet_165BVM5TurCab"#1_4_Turbo_16V_T_Jet_165_BVM5_Turismo_Cabriolet
      t.boolean :"1_4_Turbo_16V_T_Jet_165BVA5TurCab"#1_4_Turbo_16V_T_Jet_165_BVA5_Turismo_Cabriolet
      t.boolean :"1_4_Turbo_16V_T_Jet_180BVM5CompCab"#1_4_Turbo_16V_T_Jet_180_BVM5_Competizione_Cabriolet
      t.boolean :"1_4_Turbo_16V_T_Jet_180BVA5CompCab"#1_4_Turbo_16V_T_Jet_180_BVA5_Competizione_Cabriolet
      t.boolean :"1_4i_Turbo_16V_T_Jet_180BVM5EsseCab"#1_4i_Turbo_16V_T_Jet_180_BVM5_EsseEsse_Cabriolet
      t.boolean :"1_4_Turbo_16V_T_Jet_180BVA5EsseCab"#1_4_Turbo_16V_T_Jet_180_BVA5_EsseEsse_Cabriolet

      t.belongs_to :abarth_595_C, index: true
      t.belongs_to :abarth
      t.timestamps
    end
    add_index :modele_abarths, :abarth_595_C
  end
end
