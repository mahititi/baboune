class ModeleSmart < ApplicationRecord
  belongs_to :smart
  has_many :fortwo_cabriolet_versions
  has_many :fortwo_coupe_versions
  has_many :forfour_versions
end
