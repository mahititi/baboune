class ModeleMorgan < ApplicationRecord
  belongs_to :morgan
  has_many :4_4_versions
  has_many :plus_4_versions
  has_many :plus_8_versions
  has_many :v_6_versions
end
