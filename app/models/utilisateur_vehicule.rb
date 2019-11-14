class UtilisateurVehicule < ApplicationRecord
  belongs_to :customs
  has_many :fonction_utilisateurs
  has_many :avantage_natures
  has_many :date_acquisitions
  has_many :information_socials
  has_many :taxe_vehicules
end
