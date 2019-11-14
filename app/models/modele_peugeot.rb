class ModelePeugeot < ApplicationRecord
  belongs_to :peugeot
  has_many :108_versions
  has_many :i0n_versions
  has_many :2008_versions

  has_many :208_versions
  has_many :208_societe_versions

  has_many :3008_versions
  has_many :3008_societe_versions

  has_many :308_versions
  has_many :308_societe_versions
  has_many :308_SW_versions
  has_many :308_SW_societe_versions

  has_many :508_versions
  has_many :508_SW_versions

  has_many :5008_versions

  has_many :e_partner_versions
  has_many :e_partner_tepee_versions

  has_many :partner_versions
  has_many :partner_cabine_approfondie_versions

  has_many :rifter_versions

  has_many :boxer_versions
  has_many :boxer_cabine_versions
  has_many :boxer_cabine_benne_versions
  has_many :boxer_double_cabine_versions
  has_many :boxer_combi_versions
  has_many :boxer_plancher_cabine_versions
  has_many :boxer_plateau_cabine_versions
  has_many :boxer_plateau_double_cabine_versions

  has_many :expert_versions
  has_many :expert_cabine_approfondie_versions
  has_many :expert_combi_versions
  has_many :expert_plancher_cabine_versions

  has_many :traveller_versions
end
