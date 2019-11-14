class PrixCatalogue < ApplicationRecord
  belongs_to :custom
  has_many :customs
  has_many :remises
end
