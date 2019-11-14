class ModeleSkoda < ApplicationRecord
  belongs_to :skoda

  has_many :fabia_versions
  has_many :fabia_combi_versions

  has_many :scala_versions

  has_many :octovia_versions
  has_many :octovia_combi_versions

  has_many :kodiaq_versions

  has_many :superb_versions
  has_many :superb_combi_versions

  thas_many :kamiq_versions
  has_many :karoq_versions
end
