class CreateModeleBmws < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_bmws do |t|
      t.boolean :i3
      t.boolean :serie_1
      t.boolean :serie_2_active_tourer
      t.boolean :serie_2_cabriolet
      t.boolean :serie_2_coupe
      t.boolean :serie_2_gran_coupe
      t.boolean :serie_2_gran_tourer

      t.boolean :serie_3
      t.boolean :serie_3_gran_turismo
      t.boolean :serie_3_touring

      t.boolean :serie_4_cabriolet
      t.boolean :serie_4_coupe
      t.boolean :serie_4_gran_coupe

      t.boolean :serie_5
      t.boolean :serie_5_touring

      t.boolean :serie_6
      t.boolean :serie_7

      t.boolean :M2
      t.boolean :M4_cabriolet
      t.boolean :M4_coupe
      t.boolean :M5
      t.boolean :M8_cabriolet
      t.boolean :M8_coupe
      t.boolean :M8_gran_coupe

      t.boolean :serie_8
      t.boolean :serie_8_coupe
      t.boolean :serie_8_gran_coupe

      t.boolean :z4
      t.boolean :i8
      t.boolean :x1
      t.boolean :x2
      t.boolean :x3
      t.boolean :x3M
      t.boolean :x4
      t.boolean :x4M
      t.boolean :x5
      t.boolean :x5M
      t.boolean :x6
      t.boolean :x6M
      t.boolean :x7

      t.belongs_to :bmw, index: true

      t.belongs_to :i3_version, index: true
      t.belongs_to :serie_1_version, index: true
      t.belongs_to :serie_2_active_tourer_version, index: true
      t.belongs_to :serie_2_cabriolet_version, index: true
      t.belongs_to :serie_2_coupe_version, index: true
      t.belongs_to :serie_2_gran_coupe_version, index: true
      t.belongs_to :serie_2_gran_tourer_version, index: true

      t.belongs_to :serie_3_version, index: true
      t.belongs_to :serie_3_gran_turismo_version, index: true
      t.belongs_to :serie_3_touring_version, index: true

      t.belongs_to :serie_4_cabriolet_version, index: true
      t.belongs_to :serie_4_coupe_version, index: true
      t.belongs_to :serie_4_gran_coupe_version, index: true

      t.belongs_to :serie_5_version, index: true
      t.belongs_to :serie_5_touring_version, index: true

      t.belongs_to :serie_6_version, index: true
      t.belongs_to :serie_7_version, index: true

      t.belongs_to :M2_version, index: true
      t.belongs_to :M4_cabriolet_version, index: true
      t.belongs_to :M4_coupe_version, index: true
      t.belongs_to :M5_version, index: true
      t.belongs_to :M8_cabriolet_version, index: true
      t.belongs_to :M8_coupe_version, index: true
      t.belongs_to :M8_gran_coupe_version, index: true

      t.belongs_to :serie_8_version, index: true
      t.belongs_to :serie_8_coupe_version, index: true
      t.belongs_to :serie_8_gran_coupe_version, index: true

      t.belongs_to :z4_version, index: true
      t.belongs_to :i8_version, index: true
      t.belongs_to :x1_version, index: true
      t.belongs_to :x2_version, index: true
      t.belongs_to :x3_version, index: true
      t.belongs_to :x3M_version, index: true
      t.belongs_to :x4_version, index: true
      t.belongs_to :x4M_version, index: true
      t.belongs_to :x5_version, index: true
      t.belongs_to :x5M_version, index: true
      t.belongs_to :x6_version, index: true
      t.belongs_to :x6M_version, index: true
      t.belongs_to :x7_version, index: true


      t.timestamps
    end
    add_index :marques, :bmw
  end
end
