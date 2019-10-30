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

      t.boolean :Z4
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

      t.belongs_to :

      t.timestamps
    end
    add_index :marques, :bmw
  end
end
