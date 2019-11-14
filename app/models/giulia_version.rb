class GiuliaVersion < ApplicationRecord
  belongs_to :guila, index: true
  belongs_to :modele_alfa_romeo
end
