class ModelePgo < ApplicationRecord
  belongs_to :pgo
  has_many :cevennes_versions
  has_many  :hemera_versions
  has_many  :speedster_versions
end
