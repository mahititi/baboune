class DateAcquisition < ApplicationRecord
  belongs_to :customs
  has_many :utilisateur_vehicules
  has_many :avantage_natures
  has_many :information_socials
  has_many :fonction_utilisateur
  has_many :taxe_vehicules
