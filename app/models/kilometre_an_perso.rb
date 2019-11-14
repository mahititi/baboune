class KilometreAnPerso < ApplicationRecord
  belongs_to :custom
  has_many :customs
  has_many :kilometre_an_pros, index: true
  has_many :assurance_annuels: true
  has_many :montant_entretiens, index: true
end
