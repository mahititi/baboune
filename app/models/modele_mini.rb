class ModeleMini < ApplicationRecord
  belongs_to :mini_versions
  has_many :mini_mini_versions
  has_many :mini_mini_cabriolet_versions
  has_many :mini_mini_clubman_versions
  has_many :mini_mini_countryman_versions

end
