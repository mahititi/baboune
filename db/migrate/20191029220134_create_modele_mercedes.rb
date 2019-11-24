class CreateModeleMercedes < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_mercedes do |t|
      t.boolean :AMG_GT_coupe
      t.boolean :AMG_GT_roadster

      t.boolean :citan
      t.boolean :citan_tourer

      t.boolean :classe_A
      t.boolean :classe_A_berline

      t.boolean :classe_B

      t.boolean :classe_C
      t.boolean :classe_C_break
      t.boolean :classe_C_cabriolet
      t.boolean :classe_C_coupe

      t.boolean :classe_CLA
      t.boolean :classe_CLA_shooting_brake

      t.boolean :classe_CLS

      t.boolean :classe_E
      t.boolean :classe_E_break
      t.boolean :classe_E_cabriolet
      t.boolean :classe_E_coupe

      t.boolean :classe_G
      t.boolean :classe_GLA
      t.boolean :classe_GLB

      t.boolean :classe_GLC
      t.boolean :classe_GLC_coupe

      t.boolean :classe_GLE
      t.boolean :classe_GLE_coupe

      t.boolean :classe_GLS

      t.boolean :classe_S
      t.boolean :classe_S_cabriolet
      t.boolean :classe_S_coupe
      t.boolean :classe_S_L

      t.boolean :classe_SL

      t.boolean :classe_SLC
      t.boolean :classe_V
      t.boolean :classe_X
      t.boolean :EQC
      t.boolean :marco_polo

      t.boolean :sprinter
      t.boolean :sprinter_chassis_cabine
      t.boolean :sprinter_chassis_double_cabine
      t.boolean :sprinter_combi

      t.boolean :vito
      t.boolean :vito_mixto
      t.boolean :vito_tourer

      t.belongs_to :mercedes, index: true
      t.belongs_to :AMG_GT_coupe_version, index: true
      t.belongs_to :AMG_GT_roadster_version, index: true

      t.belongs_to :citan_version, index: true
      t.belongs_to :citan_tourer_version, index: true

      t.belongs_to :classe_A_version, index: true
      t.belongs_to :classe_A_berline_version, index: true

      t.belongs_to :classe_B_version, index: true

      t.belongs_to :classe_C_version, index: true
      t.belongs_to :classe_C_break_version, index: true
      t.belongs_to :classe_C_cabriolet_version, index: true
      t.belongs_to :classe_C_coupe_version, index: true

      t.belongs_to :classe_CLA_version, index: true
      t.belongs_to :classe_CLA_shooting_brake_version, index: true

      t.belongs_to :classe_CLS_version, index: true
      t.belongs_to :classe_E_version, index: true
      t.belongs_to :classe_E_break_version, index: true
      t.belongs_to :classe_E_cabriolet_version, index: true
      t.belongs_to :classe_E_coupe_version, index: true

      t.belongs_to :classe_G_version, index: true
      t.belongs_to :classe_GLA_version, index: true
      t.belongs_to :classe_GLB_version, index: true

      t.belongs_to :classe_GLC_version, index: true
      t.belongs_to :classe_GLC_coupe_version, index: true

      t.belongs_to :classe_GLE_version, index: true
      t.belongs_to :classe_GLE_coupe, index: true

      t.belongs_to :classe_GLS_version, index: true

      t.belongs_to :classe_S_version, index: true
      t.belongs_to :classe_S_cabriolet_version, index: true
      t.belongs_to :classe_S_coupe_version, index: true
      t.belongs_to :classe_S_L_version, index: true

      t.belongs_to :classe_SL_version, index: true
      t.belongs_to :classe_SLC_version, index: true
      t.belongs_to :classe_V_version, index: true
      t.belongs_to :classe_X_version, index: true

      t.belongs_to :EQC_version, index: true
      t.belongs_to :marco_polo_version, index: true

      t.belongs_to :sprinter_version_version, index: true
      t.belongs_to :sprinter_chassis_cabine_version, index: true
      t.belongs_to :sprinter_chassis_doub_cab_version, index: true
      t.belongs_to :sprinter_combo_version, index: true

      t.belongs_to :vito_version, index: true
      t.belongs_to :vito_mixto_version, index: true
      t.belongs_to :vito_tourer_version, index: true


      t.timestamps
    end
    add_index :marques, :mercedes
  end
end
