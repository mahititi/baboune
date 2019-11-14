class ModeleDacium < ApplicationRecord
  belongs_to :dacia
  has_many :sandero_versions
  has_many :lodgy_versions
  has_many :logan_versions
  has_many :logan_mcv_versions
  has_many :dokker_versions
  has_many :duster_versions
end
