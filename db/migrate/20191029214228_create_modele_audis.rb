class CreateModeleAudis < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_audis do |t|
      t.boolean :A1citycarver
      t.boolean :A1sportback

      t.boolean :A3_berline
      t.boolean :A3_cabriolet
      t.boolean :A3_sportback

      t.boolean :A4
      t.boolean :A4_allroad_quattro
      t.boolean :A4_avant

      t.boolean :A5
      t.boolean :A5_cabriolet
      t.boolean :A5_sprotback

      t.boolean :A6
      t.boolean :A6_allroad_quattro
      t.boolean :A6_avant


      t.boolean :A7

      t.boolean :A8
      t.boolean :A8_L

      t.boolean :e_tron

      t.boolean :Q2

      t.boolean :Q3
      t.boolean :Q3_sportback

      t.boolean :Q5
      t.boolean :Q7
      t.boolean :Q8

      t.boolean :R8
      t.boolean :R8_spyder

      t.boolean :RS3_berline
      t.boolean :RS3_sportback

      t.boolean :RS4_avant
      t.boolean :RS5
      t.boolean :RS5_sportback
      t.boolean :RS6_avant
      t.boolean :RS7_sportback
      t.boolean :RSQ3

      t.boolean :S3_berline
      t.boolean :S3_cabriolet
      t.boolean :S3_sportback

      t.boolean :S4
      t.boolean :S4_avant

      t.boolean :S5
      t.boolean :S5_cabriolet
      t.boolean :S5_sportback

      t.boolean :S6
      t.boolean :S6_avant

      t.boolean :S7_sportback
      t.boolean :S8

      t.boolean :SQ2
      t.boolean :SQ5

      t.boolean :TT_coupe
      t.boolean :TT_roadster

      t.boolean :TT_RS_coupe
      t.boolean :TT_RS_roadster

      t.boolean :TTS_coupe
      t.boolean :TTS_roadster

      t.belongs_to :a1citycarver_version, index: true
      t.belongs_to :a1sportback_version, index: true
      t.belongs_to :a3_berline_version, index: true
      t.belongs_to :a3_cabriolet_version, index: true
      t.belongs_to :a3_sportback_version, index: true
      t.belongs_to :a4_version, index: true
      t.belongs_to :a4_allroad_quattro_version, index: true
      t.belongs_to :a4_avant_version, index: true
      t.belongs_to :a5_version, index: true
      t.belongs_to :a5_cabriolet_version, index: true
      t.belongs_to :a5_sprotback_version, index: true
      t.belongs_to :a6_version, index: true
      t.belongs_to :a6_allroad_quattro_version, index: true
      t.belongs_to :a6_avant_version, index: true
      t.belongs_to :a7_version, index: true
      t.belongs_to :a8_version, index: true
      t.belongs_to :a8_l_version, index: true
      t.belongs_to :e_tron_version, index: true
      t.belongs_to :q2_version, index: true
      t.belongs_to :q3_version, index: true
      t.belongs_to :q3_sportback_version, index: true
      t.belongs_to :q5_version, index: true
      t.belongs_to :q7_version, index: true
      t.belongs_to :q8_version, index: true
      t.belongs_to :rs3_berline_version, index: true
      t.belongs_to :rs3_sportback_version, index: true
      t.belongs_to :rs4_avant_version, index: true
      t.belongs_to :rs5_version, index: true, index: true
      t.belongs_to :rs5_sportback_version, index: true
      t.belongs_to :rs6_avant_version, index: true
      t.belongs_to :rs7_sportback_version, index: true
      t.belongs_to :rsq3_version, index: true
      t.belongs_to :S3_berline, index: true
      t.belongs_to :s3_cabriolet_version, index: true
      t.belongs_to :s3_sportback_version, index: true
      t.belongs_to :s4_avant_version, index: true
      t.belongs_to :s4_avant_version, index: true
      t.belongs_to :s5_version, index: true
      t.belongs_to :s5_cabriolet_version, index: true
      t.belongs_to :s5_sportback_version, index: true
      t.belongs_to :s6_version, index: true
      t.belongs_to :s6_avant_version, index: true
      t.belongs_to :s7_sportback_version, index: true
      t.belongs_to :s8_version, index: true, index: true
      t.belongs_to :sq2_version, index: true
      t.belongs_to :sq5_version, index: true
      t.belongs_to :tt_coupe_version, index: true
      t.belongs_to :tt_roadster_version, index: true
      t.belongs_to :tt_rs_coupe_version, index: true
      t.belongs_to :tt_rs_roadster_version, index: true
      t.belongs_to :tts_coupe_version, index: true
      t.belongs_to :tts_roadster_version, index: true
      t.timestamps
    end
    add_index :marques, :audi
  end
end
