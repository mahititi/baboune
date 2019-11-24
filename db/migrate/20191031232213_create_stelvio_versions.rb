class CreateStelvioVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :stelvio_versions do |t|
      t.boolean :"2_2_D_160_AT8_Tout_Terrain"
      t.boolean :"2_2_D_190_AT8_Tout_Terrain"
      t.boolean :"2_2_D_160_AT8_Business_Tout_Terrain"
      t.boolean :"2_2_160_AT8_Edizione_Tout_Terrain"
      t.boolean :"2_2_D_190_Q4_AT8_Tout_Terrain"
      t.boolean :"2_0i_Turbo_200_Q4_AT8_Tout_Terrain"
      t.boolean :"2_2_D_160_AT8_Super_Tout_Terrain"
      t.boolean :"2_2_D_190_AT8_Business_Tout_Terrain"
      t.boolean :"2_2_D_190_AT8_Super_Tout_Terrain"
      t.boolean :"2_2_D_190_Q4_AT8_Business_Tout_Terrain"
      t.boolean :"2_0i_Turbo_200_Q4_AT8_Super_Tout_Terrain"
      t.boolean :"2_2_D_190_Q4_AT8_Super_Tout_Terrain"
      t.boolean :"2_2_D_210_Q4_AT8_Super_Tout_Terrain"
      t.boolean :"2_2_D_190_AT8_Executive_Tout_Terrain"
      t.boolean :"2_2_D_190_AT8_Sport_Edition_Tout_Terrain"
      t.boolean :"2_0i_Turbo_280_Q4_AT8_Super_Tout_Terrain"
      t.boolean :"2_0i_Turbo_200_Q4_AT8_Executive_Tout_Terrain"
      t.boolean :"2_0i_Turbo_200_Q4_AT8_Sport_Edition_Tout_Terrain"
      t.boolean :"2_2_D_190_Q4_AT8_Executive_Tout_Terrain"
      t.boolean :"2_2_D_190_Q4_AT8_Sport_Edition_Tout_Terrain"
      t.boolean :"2_2_D_210_Q4_AT8_Executive_Tout_Terrain"
      t.boolean :"2_2_D_210_Q4_AT8_Sport_Edition_Tout_Terrain"
      t.boolean :"2_2_D_190_AT8_Lusso_Tout_Terrain"
      t.boolean :"2_0iTurbo_280_Q4_AT8_Executive_Tout_Terrain"
      t.boolean :"2_0i_Turbo_280_Q4_AT8_Sport_Edition_Tout_Terrain"
      t.boolean :"2_2_D_190_Q4_AT8_Lusso_Tout_Terrain"
      t.boolean :"2_2_D_210_Q4_AT8_Lusso_Tout_Terrain"
      t.boolean :"2_2_D_210_Q4_AT8_Turismo_Tout_Terrain"
      t.boolean :"2_0i_Turbo_280_Q4_AT8_Lusso_Tout_Terrain"
      t.boolean :"2_0i_Turbo_280_Q4_AT8_Turismo_Tout_Terrain"
      t.boolean :"2_2_210_ch_Q4_AT8_Ti_Tout_Terrain"
      t.boolean :"2_0T_280_ch_Q4AT8_Ti_Tout_Terrain"
      t.boolean :"2_9i_V6_510_Q4_AT8_Quadrifoglio_Tout_Terrain"
      t.boolean :"2_9i_V6_510_Q4_AT8_NRING_Tout_Terrain"

      t.belongs_to :stelvio, index: true

      t.timestamps
    end
    add_index :modele_alfa_romeos, :stelvio
  end
end
