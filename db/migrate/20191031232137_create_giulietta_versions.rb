class CreateGiuliettaVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :giulietta_versions do |t|
      t.boolean :"1_4i_T_Jet_120_Giulietta_5p"#1_4i_T_Jet_120_Giulietta_5p
      t.boolean :"1_4i_T_Jet_120_Super_5p"#1_4i_T_Jet_120_Super_5p
      t.boolean :"1_6_JTDm_120_Giulietta_5p"#1_6_JTDm_120_Giulietta_5p
      t.boolean :"1_6_JTDm_120_TCT_Giulietta_5p"#1_6_JTDm_120_TCT_Giulietta_5p
      t.boolean :"1_6_JTDm_120_Super_5p"#1_6_JTDm_120_Super_5p
      t.boolean :"1_6_JTDm_120_Business_5p"#1_6_JTDm_120_Business_5p
      t.boolean :"1_4i_T_Jet_120_Executive_5p"#1_4i_T_Jet_120_Executive_5p
      t.boolean :"1_4i_T_Jet_120_port_Edition_5p"#1_4i_T_Jet_120_port_Edition_5p
      t.boolean :"1_6_JTDm_120_TCT_Super_5p"#1_6_JTDm_120_TCT_Super_5p
      t.boolean :"1_6_JTDm_120_TCT_Business_5p"#1_6_JTDm_120_TCT_Business_5p
      t.boolean :"1_6_JTDm_120_Executive_5p"#1_6_JTDm_120_Executive_5p
      t.boolean :"1_6_JTDm_120_Sport_Edition_5p"#1_6_JTDm_120_Sport_Edition_5p
      t.boolean :"1_6_JTDm_120_TCT_Executive_5p"
      t.boolean :"1_6_JTDm_120_TCT_Sport_Edition_5p"
      t.boolean :"1_6_JTDm_170_TCT_Executive_5p"
      t.boolean :"1_6_JTDm_170_TCT_Sport_Edition_5p"
      t.boolean :"1_6_JTDm_170_TCT_Veloce_5p"
      t.belongs_to :giulietta, index: true
      t.belongs_to :alfa_romeo, index: true
      t.timestamps
    end
    add_index :marques, :alfa_romeo
    add_index :modele_alfa_romeos, :giulietta
  end
end
