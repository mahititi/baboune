class ModeleAudi < ApplicationRecord
  belongs_to :audi
  has_many :a1citycarver_versions
  has_many :a1sportback_versions
  has_many :a3_berline_versions
  has_many :a3_cabriolet_versions
  has_many :a3_sportback_versions
  has_many :a4_versions
  has_many :a4_allroad_quattro_versions
  has_many :a4_avant_versions
  has_many :a5_versions
  has_many :a5_cabriolet_versions
  has_many :a5_sprotback_versions
  has_many :a6_versions
  has_many :a6_allroad_quattro_versions
  has_many :a6_avant_versions
  has_many :a7_versions
  has_many :a8_versions
  has_many :a8_l_versions
  has_many :e_tron_versions
  has_many :q2_versions
  has_many :q3_versions
  has_many :q3_sportback_versions
  has_many :q5_versions
  has_many :q7_versions
  has_many :q8_versions
  has_many :rs3_berline_versions
  has_many :rs3_sportback_versions
  has_many :rs4_avant_versions
  has_many :rs5_versions
  has_many :rs5_sportback_versions
  has_many :rs6_avant_versions
  has_many :rs7_sportback_versions
  has_many :rsq3_versions
  has_many :S3_berline
  has_many :s3_cabriolet_versions
  has_many :s3_sportback_versions
  has_many :s4_avant_versions
  has_many :s4_avant_versions
  has_many :s5_versions
  has_many :s5_cabriolet_versions
  has_many :s5_sportback_versions
  has_many :s6_versions
  has_many :s6_avant_versions
  has_many :s7_sportback_versions
  has_many :s8_versions
  has_many :sq2_versions
  has_many :sq5_versions
  has_many :tt_coupe_versions
  has_many :tt_roadster_versions
  has_many :tt_rs_coupe_versions
  has_many :tt_rs_roadster_versions
  has_many :tts_coupe_versions
  has_many :tts_roadster_versions
end
