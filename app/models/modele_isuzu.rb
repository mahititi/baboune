class ModeleIsuzu < ApplicationRecord
  belongs_to :isuzus_versions
  has_many :d_max_versions
  has_many :serie_n_versions
end
