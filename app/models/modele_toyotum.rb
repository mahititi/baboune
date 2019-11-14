class ModeleToyotum < ApplicationRecord
  belongs_to :toyota

  has_many :aygo_versions
  has_many :aygo_societe_versions

  has_many :yaris_versions
  has_many :yaris_societe_versions

  has_many :c_hr_versions
  has_many :c_hr_societe_versions

  has_many :corolla_versions
  has_many :corolla_societe_versions
  has_many :corolla_touring_sports_versions
  has_many :corolla_touring_sports_societe_versions

  has_many :avensis_versions

  has_many :camry_versions
  has_many :camry_societe_versions

  has_many :mirai_versions

  has_many :prius_versions
  has_many :prius_plus_versions
  has_many :prius_pro_versions
  has_many :prius_plus_societe_versions

  has_many :proace_cabine_approfondie_versions
  has_many :proace_combi_versions
  has_many :proace_fourgon_versions
  has_many :proace_plancher_cabine_versions
  has_many :proace_versions

  has_many :gt86_versions
  has_many :supra_versions

  has_many :rav4_versions
  has_many :rav4_societe_versions

  has_many :land_cruiser_versions
  has_many :hi_lux_double_cabine_versions
  has_many :hi_lux_simple_cabine_versions
  has_many :hi_lux_xtra_cabine_versions
end
