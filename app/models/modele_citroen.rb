class ModeleCitroen < ApplicationRecord
  belongs_to :citroen

  has_many :C1_versions
  has_many :C_zero_versions
  has_many :C3_versions
  has_many :C3_air_cross_versions
  has_many :C3_societe_versions
  has_many :e_mehari_versions
  has_many :C4_cactus_versions
  has_many :C4_cactus_societe_versions
  has_many :C4_space_tourer_versions
  has_many :grand_c4_versions
  has_many :C5_versions
  has_many :berlingo_versions
  has_many :berlingo_van_versions
  has_many :e_berlingo_versions

  has_many :jumpy_versions
  has_many :jumpy_cabine_approfondie_versions
  has_many :jumpy_combi_versions
  has_many :jumpy_plancher_cabine_versions
  has_many :space_tourer_versions

  has_many :jumper_versions
  has_many :jumper_cabine_approfondie_versions
  has_many :jumper_cabine_versions
  has_many :jumper_cabine_benne_versions
  has_many :jumper_double_cabine_versions
  has_many :jumper_combi_versions
  has_many :jumper_plancher_cabine_versions
  has_many :jumper_plateau_cabine_versions
  has_many :jumper_plateau_double_cabine_versions
end
