class RegimeDeclaratif < ApplicationRecord
  belongs_to :customs
  has_many:customs
  has_many:taux_impositions
  has_many: :statut_juridiques
  has_many:tva_taxes
  has_many:taux_moyen_impositions
  has_many:dernier_exercices
end
