class TauxFinancement < ApplicationRecord
  belongs_to :custom
  has_many :customs
  belongs_to :reglement_vehicule
  belongs_to :temps_financement
  belongs_to :financement
  belongs_to :amortissement
  belongs_to :revente
end
