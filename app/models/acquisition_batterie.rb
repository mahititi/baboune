class AcquisitionBatterie < ApplicationRecord
  belongs_to :custom
  has_many :customs
  has_many :amortissement_batteries
  has_many :prix_batteries
  has_many :amort_plafond_deducts
  has_many :battery_factures
  has_many :electrique_watts
  has_many :emmission_taux_electriques
end
