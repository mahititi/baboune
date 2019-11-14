class AmortissementBattery < ApplicationRecord
  belongs_to :custom
  has_many :customs
  has_many :prix_batteries
  has_many :acquisition_batteries
  has_many :amortissement_plafond_deductions
  has_many :battery_factures
  has_many :electrique_watts
  has_many :emmission_taux_electriques
end
