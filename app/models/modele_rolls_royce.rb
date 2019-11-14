class ModeleRollsRoyce < ApplicationRecord
  belongs_to :rolls_royce
  has_many :ghost_versions
  has_many :phantom_versions
  has_many :phantom_convertible_versions
  has_many :phantom_coupe_versions
end
