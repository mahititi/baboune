class Custom < ApplicationRecord

has_many :taux_impositions
has_many :regime_declaratifs
has_many :statut_juridique
has_many :dernier_exercices
has_many :taux_moyen_impositions
has_many :tva_taxes
has_many :avantage_natures
t.belongs_to :taux_impositions, index: true #changer user
t.belongs_to :regime_declaratifs, index: true #changer user
t.belongs_to :statut_juridiques, index: true #changer user
t.belongs_to :tva_taxes, index: true #changer user
t.belongs_to :taux_moyen_impositions, index: true #changer user
t.belongs_to :dernier_exercices, index: true #changer user
end
