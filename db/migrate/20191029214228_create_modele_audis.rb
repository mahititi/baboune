class CreateModeleAudis < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_audis do |t|
      t.boolean :A1citycarver
      t.boolean :A1sportback

      t.boolean :A3
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

      t.boolean :R8
      t.boolean :R8_spyder

      t.boolean :RS3_berline
      t.boolean :RS3_sportback
      t.boolean :RS4_avant
      t.boolean :RS5
      t.boolean :RS5_sportback
      t.boolean :RS6
      t.boolean :RS7
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

      t.boolean :S7
      t.boolean :S8
      t.boolean :SQ5

      t.boolean :TT_coupe
      t.boolean :TT_roadster

      t.boolean :TT_RS_coupe
      t.boolean :TT_RS_roadster

      t.boolean :TTS_coupe
      t.boolean :TTS_roadster

      t.boolean :Q2
      t.boolean :Q3
      t.boolean :Q3_sportback

      t.boolean :SQ2
      t.boolean :e_tron
      t.boolean :Q5
      t.boolean :Q7
      t.boolean :Q8
      t.belongs_to

      t.timestamps
    end
    add_index :marques, :audi
  end
end
