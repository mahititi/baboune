class ModeleFerrari < ApplicationRecord
  belongs_to :ferrari
  has_many :458_versions
  has_many :488_challenge_versions
  has_many :488_gtb_versions
  has_many :488_pista_versions
  has_many :488_spider_versions
  has_many :812_super_fast_versions
  has_many :gtc4lusso_versions
  has_many :F8_versions
  has_many :monza_sp1_versions
  has_many :monza_sp2_versions
end
