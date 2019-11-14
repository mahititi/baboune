class ModeleBentley < ApplicationRecord
  belongs_to :bentley
  has_many :bentayga_versions
  has_many :continental_versions
  has_many :continental_cabriolet_versions
  has_many :flying_spur_versions
  has_many :mulsanne_versions
end
