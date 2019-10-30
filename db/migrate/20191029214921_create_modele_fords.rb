class CreateModeleFords < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_fords do |t|
      t.boolean :ka
      t.boolean :fiesta
      t.boolean :fiesta_active
      t.boolean :fiesta_societé
      t.boolean :fiesta_st_2000
      t.boolean :puma
      t.boolean :c_max
      t.boolean :focus
      t.boolean :focus_sw
      t.boolean :grand_c_max
      t.boolean :mondeo
      t.boolean :mondeo_sw
      t.boolean :b_max
      t.boolean :galaxy
      t.boolean :s_max
      t.boolean :mustang_convertible
      t.boolean :mustang_fastback
      t.boolean :ecosport
      t.boolean :kuga
      t.boolean :edge
      t.boolean :grand_tourneo
      t.boolean :tourneo_connect
      t.boolean :tourneo_courier
      t.boolean :tourneo_custom
      t.boolean :tourneo_shuttle
      t.boolean :ranger_double_cabine
      t.boolean :ranger_simple_cabine
      t.boolean :ranger_super_cabine
      t.boolean :transit_cabine
      t.boolean :transit_double_cabine
      t.boolean :transit_modulaire
      t.boolean :transit_connect
      t.boolean :transit_connect_cabine_approfondie
      t.boolean :transit_custom_cabine_approfondie
      t.boolean :transit_custom_fourgon
      t.boolean :transit_custom_kombi
      t.boolean :transit_fourgon
      t.boolean :transit_fourgon_cabine_approfondie
      t.boolean :transit_kombi
      t.boolean :transit_courier
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :ford
  end
end
