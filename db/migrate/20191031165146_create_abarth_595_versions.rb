class CreateAbarth595Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :abarth_595_versions do |t|
      #neuve
      t.boolean :"1_4_Turbo_16V_T_Jt165BVM5_Tur3p", index: true #jt=jet
      t.boolean :"1_4_Turbo_16V_T_Jt165BVA5_Tur3p", index: true
      t.boolean :"1_4_Turbo_16V_T_Jt180BVM5_Comp3p", index: true
      t.boolean :"1_4_Turbo_16V_T_Jt180BVA5_Comp3p", index: true
      t.boolean :"1_4i_Turbo_16V_T_Jt180BVM5_Esse3p", index: true
      t.boolean :"1_4Turbo_16V_T_Jt180BVA5_Esse3p", index: true

      t.belongs_to :abarth_595, index: true

      t.timestamps
    end
    add_index :modele_abarths, :abarth_595
    add_index :marques, :abarth
  end
end
