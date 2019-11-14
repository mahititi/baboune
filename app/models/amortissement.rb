class Amortissement < ApplicationRecord
  belongs_to :custom
  has_many :customs
  belongs_to :taux_financements
  belongs_to :temps_financements
  belongs_to :financements
  belongs_to :reglement_vehicules
  belongs_to :amortissements
  belongs_to :reventes
end
