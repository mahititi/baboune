class ModeleAlpine < ApplicationRecord
  belongs_to :alpine
  has_many :a110_versions
end
