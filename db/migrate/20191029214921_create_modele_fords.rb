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

      t.belongs_to :ford, index: true
      t.belongs_to :ka_version, index: true
      t.belongs_to :fiesta_version, index: true
      t.belongs_to :fiesta_active_version, index: true
      t.belongs_to :fiesta_societe_version, index: true
      t.belongs_to :fiesta_st_2000_version, index: true

      t.belongs_to :puma_version, index: true
      t.belongs_to :c_max_version, index: true

      t.belongs_to :focus_version, index: true
      t.belongs_to :focus_sw_version, index: true

      t.belongs_to :grand_c_max_version, index: true

      t.belongs_to :mondeo_version, index: true
      t.belongs_to :mondeo_sw_version, index: true

      t.belongs_to :b_max_version, index: true
      t.belongs_to :galaxy_version, index: true

      t.belongs_to :s_max_version, index: true

      t.belongs_to :mustang_convertible_version, index: true
      t.belongs_to :mustang_fastback_version, index: true

      t.belongs_to :ecosport_version, index: true
      t.belongs_to :kuga_version, index: true
      t.belongs_to :edge_version, index: true

      t.belongs_to :grand_tourneo_version, index: true
      t.belongs_to :tourneo_connect_version, index: true
      t.belongs_to :tourneo_courier_version, index: true
      t.belongs_to :tourneo_custom_version, index: true
      t.belongs_to :tourneo_shuttle_version, index: true

      t.belongs_to :ranger_double_cabine_version, index: true
      t.belongs_to :ranger_simple_cabine_version, index: true
      t.belongs_to :ranger_super_cabine_version, index: true

      t.belongs_to :transit_cabine_version, index: true
      t.belongs_to :transit_double_cabine_version, index: true
      t.belongs_to :transit_modulaire_version, index: true
      t.belongs_to :transit_connect_version, index: true
      t.belongs_to :transit_connect_cabine_approfondie_version, index: true
      t.belongs_to :transit_custom_cabine_approfondie_version, index: true
      t.belongs_to :transit_custom_fourgon_version, index: true
      t.belongs_to :transit_custom_kombi_version, index: true
      t.belongs_to :transit_fourgon_version, index: true
      t.belongs_to :transit_fourgon_cabine_approfondie_version, index: true
      t.belongs_to :transit_kombi_version, index: true
      t.belongs_to :transit_couriert_version, index: true

      t.timestamps
    end
    add_index :marques, :ford
  end
end
