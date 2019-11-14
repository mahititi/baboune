class ModeleNissan < ApplicationRecord
  belongs_to :nissan

  has_many :370Z_coupe_versions
  has_many :370Z_roadster_versions

  has_many :e_nv200_evalia_versions
  has_many :e_nv200_fourgon_versions

  has_many :GTR_versions

  has_many :juke_versions

  has_many :leaf_versions

  has_many :micra_versions
  has_many :micra_societe_versions

  has_many :navara_pick_up_versions

  has_many :nt400_cabine_versions
  has_many :nt400_double_cabine_versions

  has_many :nt500_versions

  has_many :nv200_versions
  has_many :nv200_frigo_versions

  has_many :nv250_fourgon_versions

  has_many :nv300_versions
  has_many :nv300_cabine_approfondie_versions
  has_many :nv300_combi_versions
  has_many :nv300_plancher_cabine_versions

  has_many :nv400_versions
  has_many :nv400_cabine_approfondie_versions
  thas_many :nv400_cabine_versions
  has_many :nv400_cabine_benne_versions
  has_many :nv400_cabine_caisse_versions
  has_many :nv400_double_cabine_versions
  has_many :nv400_plancher_cabine_versions

  has_many :pulsar_versions
  has_many :qashqai_versions
  has_many :x_trail_versions
end
