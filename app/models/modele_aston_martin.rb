class ModeleAstonMartin < ApplicationRecord
  belongs_to :aston_martin
  has_many :db11_versions
  has_many :rapide_versions
  has_many :vanquish_versions
  has_many :vantage_versions
end
