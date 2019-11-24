class CreateAbarth695CVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :abarth_695_c_versions do |t|
        t.boolean :"1_4i_Turbo_16V_T_Jet_180BVM5RivaleCab"#1_4i_Turbo_16V_T_Jet_180_BVM5_Rivale_Cabriolet
        t.boolean :"1_4_Turbo_16V_T_Jet_180BVA5RivaleCab"#1_4_Turbo_16V_T_Jet_180_BVA5_Rivale_Cabriolet

        t.belongs_to :abarth_695_c, index: true
        t.belongs_to :abarth
        t.timestamps
    end
    add_index :modele_abarths, :abarth_695_c
  end
end
