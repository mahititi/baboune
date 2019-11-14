class TempsFinancement < ApplicationRecord
  belongs_to :custom
  has_many :customs
  has_many :taux_financements
  has_many :temps_financements
  has_many :financementss
  has_many :reglement_vehicules
  has_many :amortissements
  has_many :reventes
end
