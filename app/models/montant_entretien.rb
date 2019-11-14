class MontantEntretien < ApplicationRecord
  belongs_to :custom
  has_many :customs
  has_many :kilometre_an_pros
  has_many :kilometre_an_persos
  has_many :assurance_annuels
end
