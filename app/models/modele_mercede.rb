class ModeleMercede < ApplicationRecord
  belongs_to :mercedes
  has_many :AMG_GT_coupe_versions
  has_many :AMG_GT_roadster_versions

  has_many :citan_versions
  has_many :citan_tourer_versions

  has_many :classe_A_versions
  has_many :classe_A_berline_versions

  has_many :classe_B_versions

  has_many :classe_C_versions
  has_many :classe_C_break_versions
  has_many :classe_C_cabriolet_versions
  has_many :classe_C_coupe_versions

  has_many :classe_CLA_versions
  has_many :classe_CLA_shooting_brake_versions

  has_many :classe_CLS_versions
  has_many :classe_E_versions
  has_many :classe_E_break_versions
  has_many :classe_E_cabriolet_versions
  has_many :classe_E_coupe_versions

  has_many :classe_G_versions
  has_many :classe_GLA_versions
  has_many :classe_GLB_versions

  has_many :classe_GLC_versions
  has_many :classe_GLC_coupe_versions

  has_many :classe_GLE_versions
  has_many :classe_GLE_coupe_versions

  has_many :classe_GLS_versions

  has_many :classe_S_versions
  has_many :classe_S_cabriolet_versions
  has_many :classe_S_coupe_versions
  has_many :classe_S_L_versions

  has_many :classe_SL_versions
  has_many :classe_SLC_versions
  has_many :classe_V_versions
  has_many :classe_X_versions

  has_many :EQC_versions
  has_many :marco_polo_versions

  has_many :sprinter_version_versions
  has_many :sprinter_chassis_cabine_versions
  has_many :sprinter_chassis_double_cabine_versions
  has_many :sprinter_combo_versions

  has_many :vito_versions
  has_many :vito_mixto_versions
  has_many :vito_tourer_versions
end
