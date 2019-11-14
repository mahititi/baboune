class ModeleFord < ApplicationRecord
  belongs_to :ford
  has_many :ka_versions
  has_many :fiesta_versions
  has_many :fiesta_active_versions
  has_many :fiesta_societe_versions
  has_many :fiesta_st_2000_versions

  has_many :puma_versions
  has_many :c_max_versions

  has_many :focus_versions
  has_many :focus_sw_versions

  has_many :grand_c_max_versions

  has_many :mondeo_versions
  has_many :mondeo_sw_versions

  has_many :b_max_versions
  has_many :galaxy_versions

  has_many :s_max_versions

  has_many :mustang_convertible_versions
  has_many :mustang_fastback_versions

  has_many :ecosport_versions
  has_many :kuga_versions
  has_many :edge_versions

  has_many :grand_tourneo_versions
  has_many :tourneo_connect_versions
  has_many :tourneo_courier_versions
  has_many :tourneo_custom_versions
  has_many :tourneo_shuttle_versions

  has_many :ranger_double_cabine_versions
  has_many :ranger_simple_cabine_versions
  has_many :ranger_super_cabine_versions

  has_many :transit_cabine_versions
  has_many :transit_double_cabine_versions
  has_many :transit_modulaire_versions
  has_many :transit_connect_versions
  has_many :transit_connect_cabine_approfondie_versions
  has_many :transit_custom_cabine_approfondie_versions
  has_many :transit_custom_fourgon_versions
  has_many :transit_custom_kombi_versions
  has_many :transit_fourgon_versions
  has_many :transit_fourgon_cabine_approfondie_versions
  has_many :transit_kombi_versions
  has_many :transit_couriert_versions
end
