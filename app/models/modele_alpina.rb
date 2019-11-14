class ModeleAlpina < ApplicationRecord
  belongs_to :alpina

  has_many :b4_versions, index: true
  has_many :b5_versions, index: true
  has_many :xd3_versions, index: true
end
