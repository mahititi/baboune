class ModeleLexu < ApplicationRecord
  belongs_to :lexus
  has_many :ct_versions
  has_many :is_versions
  has_many :rc_versions
  has_many :es_versions
  has_many :ls_versions
  has_many :lc_versions
  has_many :ux_versions
  has_many :nx_versions
  has_many :rx_versions
end
