class CreateAbarth595CVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :abarth_595_c_versions do |t|
      t.boolean :1_4_Turbo_16V_T_Jet_145_BVM5_Cabriolet
      t.boolean :1_4_Turbo_16V_T_Jet_165_BVM5_Turismo_Cabriolet
      t.boolean :1_4_Turbo_16V_T_Jet_165_BVA5_Turismo_Cabriolet
      t.boolean :1_4_Turbo_16V_T_Jet_180_BVM5_Competizione_Cabriolet
      t.boolean :1_4_Turbo_16V_T_Jet_180_BVA5_Competizione_Cabriolet
      t.boolean :1_4i_Turbo_16V_T_Jet_180_BVM5_EsseEsse_Cabriolet
      t.boolean :1_4_Turbo_16V_T_Jet_180_BVA5_EsseEsse_Cabriolet
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :abarth_595_C, index: true

      t.timestamps
    end
    add_index :modele_abarths, :abarth_595_C
    add_index :marques, :abarth
  end
end
