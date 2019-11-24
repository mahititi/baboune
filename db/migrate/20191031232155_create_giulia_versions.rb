class CreateGiuliaVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :giulia_versions do |t|
      t.boolean :"2_2_D_136_AT8_4p"
      t.boolean :"2_2_D_160_AT8_4p"
      t.boolean :"2_2_D_136_AT8_Business_4p"
      t.boolean :"2_2_136_AT8_Edizione_4p"
      t.boolean :"2_0_TB_200_AT8_4p"
      t.boolean :"2_2_D_160_AT8_Business_4p"
      t.boolean :"2_2_D_136_AT8_Super_4p"
      t.boolean :"2_0_TB_200_AT8_Business_4p"
      t.boolean :"2_2_D_160_AT8_Super_4p"
      t.boolean :"2_0_TB_200_AT8_Super_4p"
      t.boolean :"2_2_D_190_AT8_Super_4p"
      t.boolean :"2_2_D_160_AT8_Executive_4p"
      t.boolean :"2_0_TB_200_AT8_Executive_4p"
      t.boolean :"2_0_TB_200_AT8_Sport_Edition_4p"
      t.boolean :"2_2_D_190_AT8_Executive_4p"
      t.boolean :"2_2_D_190_AT8_Sport_Edition_4p"
      t.boolean :"2_0_TB_200_AT8_Lusso_4p"
      t.boolean :"2_2_D_190_AT8_Lusso_4p"
      t.boolean :"2_2_D_210_AT8_Veloce_4p"
      t.boolean :"2_0i_Turbo_280_AT8_Veloce_4p"
      t.boolean :"2_2_D_210_Q4_AT8_Veloce_Ti_4p"
      t.boolean :"2_0i_Turbo_280_Q4_AT8_Veloce_Ti_4p"
      t.boolean :"2_9i_V6_510_AT8_Quadrifoglio_4p"
      t.boolean :"2_9_V6_510_AT8_NRING_4p"

      t.belongs_to :guila, index: true
      t.belongs_to :alfa_romeo, index: true
      t.timestamps
    end
  end
end
