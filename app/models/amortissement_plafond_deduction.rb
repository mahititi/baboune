class AmortissementPlafondDeduction < ApplicationRecord
  belongs_to :custom
  has_many :customs
  has_many :armortissement_batteries
  has_many :acquisition_batteries
  has_many :prix_batteries
  has_many :battery_factures
  has_many :electrique_watts
  has_many :emmission_taux_electriques
end
