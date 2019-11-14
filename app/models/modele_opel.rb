class ModeleOpel < ApplicationRecord
  belongs_to :opel
  has_many :adam_versions
  has_many :karl_versions
  has_many :corsa_versions
  has_many :crossland_versions

  has_many :astra_versions
  has_many :astra_sports_tourer_versions

  has_many :zafira_versions
  has_many :cascada_versions

  has_many :insignia_country_tourer_versions
  has_many :insignia_grand_sport_versions
  has_many :insignia_sport_tourer_versions
  has_many :insignia_tourer_versions

  has_many :moka_versions
  has_many :grandland_versions

  has_many :combo_cargo_versions
  has_many :combo_life_versions

  has_many :movano_versions
  has_many :movano_cabine_approfondie_versions
  has_many :movano_cabine_versions
  has_many :movano_cabine_benne_versions
  has_many :movano_double_cabine_versions
  has_many :movano_combi_versions
  has_many :movano_grand_volume_versions
  has_many :movano_plancher_cabine_versions
  has_many :movano_plateau_ridelles_cabine_versions
  has_many :vivaro_versions
  has_many :vivaro_cabine_approfondie_versions
  has_many :vivaro_combi_versions
  has_many :vivaro_plancher_cabine_versions
end
