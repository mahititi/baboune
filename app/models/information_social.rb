class InformationSocial < ApplicationRecord
  belongs_to :custom
  has_many :customs
  has_many :utilisateur_vehicules
  has_many :avantage_natures
  has_many :date_acquisitions
  has_many :information_socials
  has_many :taxe_vehicules
end
