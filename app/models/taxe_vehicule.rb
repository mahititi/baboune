class TaxeVehicule < ApplicationRecord
  has_many :avantage_natures, index: true
  has_many :date_acquisitions, index: true
  has_many :utilisateur_vehicules, index: true
  has_many :information_socials, index: true
  has_many :fonction_utilisateur, index: true
  belongs_to :
has_many :
end
