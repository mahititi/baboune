class AvantageNature < ApplicationRecord
  belongs_to :customs
  has_many :utilisateur_vehicules
  has_many :taxe_vehicules
  has_many :date_acquisitions
  has_many :information_socials
  has_many :fonction_utilisateur
has_many :
end
