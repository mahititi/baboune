class ModeleFiat < ApplicationRecord
  belongs_to :fiat
  has_many :500_versions
  has_many :500C_versions
  has_many :500L_versions
  has_many :500Lwagon_versions
  has_many :500X_versions

  has_many :panda_versions
  has_many :124_versions

  has_many :tipo_versions
  has_many :tipo_5p_versions
  has_many :tipo_societe_versions
  has_many :tipo_station_wagon_versions

  has_many :doblo_versions
  has_many :doblo_cargo_versions
  has_many :doblo_cargo_cabine_approfondie_versions
  has_many :doblo_panorama_versions
  has_many :doblo_plancher_cabine_versions
  has_many :doblo_plateau_cabine_versions

  has_many :qubo_versions
  has_many :fullback_versions

  has_many :ducato_cabine_approfondie_versions
  has_many :ducato_cabine_versions
  has_many :ducato_double_cabine_versions
  has_many :ducato_my_combi_versions
  has_many :ducato_planche_cabine_versions

  has_many :fiorino_versions
  has_many :fiorino_combi_my_versions
  has_many :fiorino_panorama_my_versions

  has_many :talento_versions
  has_many :talento_combi_versions
  has_many :talento_panorama_versions
  has_many :talento_plancher_cabines
  has_many :talento_plancher_cabine_approfondies

end
