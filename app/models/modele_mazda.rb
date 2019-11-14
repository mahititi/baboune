class ModeleMazda < ApplicationRecord
  belongs_to :mclaren
  has_many :540C_versions
  has_many :570_gt_versions
  has_many :570_s_versions
  has_many :570_s_spider_versions
  has_many :720S_versions
end
