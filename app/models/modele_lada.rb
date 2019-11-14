class ModeleLada < ApplicationRecord
  belongs_to :lada
  has_many :granta_versions
  has_many :priora_versions
  has_many :priora_break_versions
  has_many :4X4_versions
end
