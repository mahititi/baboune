class ModeleVolkswagen < ApplicationRecord
  belongs_to :volkswagen
  has_many :e_up_versions
  has_many :up_versions

  has_many :polo_versions
  has_many :polo_societe_versions

  has_many :coccinelle_versions
  has_many :coccinelle_cabriolet_versions

  has_many :e_golf_versions

  has_many :golf_versions
  has_many :golf_societe_versions
  has_many :golf_sportsvan_versions
  has_many :golf_sw_versions

  has_many :jetta_versions
  has_many :scirocco_versions
  has_many :touran_versions

  has_many :passat_versions
  has_many :passat_sw_versions

  has_many :arteon_versions
  has_many :sharan_versions
  has_many :t_cross_versions

  has_many :tiguan_versions
  has_many :tiguan_all_space_versions

  has_many :t_roc_versions
  has_many :touareg_versions

  has_many :caddy_versions
  has_many :caddy_maxi_versions
  has_many :caddy_maxi_van_versions
  has_many :caddy_van_versions

  has_many :california_versions
  has_many :caravelle_versions
  has_many :multivan_versions
  has_many :amarok_versions

  has_many :crafter_cabine_versions
  has_many :crafter_double_cabine_versions
  has_many:crafter_combi_versions
  has_many :crafter_procab_versions

  has_many :e_crafter_versions

  has_many :transporter_versions
  has_many :transporter_cabine_versions
  has_many :transporter_double_cabine_versions
  has_many :transporter_fourgon_versions
  has_many :transporter_procab_versions
  has_many :transporter_tete_motrice_versions
end
