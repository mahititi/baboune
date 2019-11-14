class ModeleLamborghini < ApplicationRecord
  belongs_to :lamborghini
  has_many :aventador_versions
  has_many :aventador_roadster_versions
  has_many :huracan_versions
  has_many :huracan_spider_versions
  has_many :urus_versions
end
