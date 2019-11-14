class ModeleMan < ApplicationRecord
  belongs_to :man
  has_many :tge_versions
  has_many :tge_cabine_versions
  has_many :tge_double_cabine_versions
end
