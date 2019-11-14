class Financement < ApplicationRecord
  belongs_to :custom
  has_many :customs
  belongs_to :temps_financement
  belongs_to :taux_financement
  belongs_to :reglement_vehicule
  belongs_to :amortissement
  belongs_to :revente
  belongs_to :reglement_vehicule
end
