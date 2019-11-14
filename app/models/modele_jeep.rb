class ModeleJeep < ApplicationRecord
  belongs_to :jeep
  has_many :renegade_versions
  has_many :compass_versions
  has_many :wrangler_versions
  has_many :cherokee_versions
  has_many :grand_cherokee_versions
end
