class ModeleDr < ApplicationRecord
  belongs_to :dr
  has_many :zero_versions
end
