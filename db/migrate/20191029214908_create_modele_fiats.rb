class CreateModeleFiats < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_fiats do |t|
      t.boolean :500
      t.boolean :500C
      t.boolean :500L
      t.boolean :500Lwagon
      t.boolean :500X

      t.boolean :panda
      t.boolean :124

      t.boolean :tipo
      t.boolean :tipo_5p
      t.boolean :tipo_societe
      t.boolean :tipo_station_wagon

      t.boolean :doblo
      t.boolean :doblo_cargo
      t.boolean :doblo_cargo_cabine_approfondie
      t.boolean :doblo_panorama
      t.boolean :doblo_plancher_cabine
      t.boolean :doblo_plateau_cabine

      t.boolean :qubo
      t.boolean :fullback

      t.boolean :ducato_cabine_approfondie
      t.boolean :ducato_cabine
      t.boolean :ducato_double_cabine
      t.boolean :ducato_my_combi
      t.boolean :ducato_planche_cabine

      t.boolean :fiorino
      t.boolean :fiorino_combi_my
      t.boolean :fiorino_panorama_my

      t.boolean :talento
      t.boolean :talento_combi
      t.boolean :talento_panorama
      t.boolean :talento_plancher_cabine
      t.boolean :talento_plancher_cabine_approfondie

      t.belongs_to :fiat, index: true
      t.belongs_to :500_version, index: true
      t.belongs_to :500C_version, index: true
      t.belongs_to :500L_version, index: true
      t.belongs_to :500Lwagon_version, index: true
      t.belongs_to :500X_version, index: true

      t.belongs_to :panda_version, index: true
      t.belongs_to :124_version, index: true

      t.belongs_to :tipo_version, index: true
      t.belongs_to :tipo_5p_version, index: true
      t.belongs_to :tipo_societe_version, index: true
      t.belongs_to :tipo_station_wagon_version, index: true

      t.belongs_to :doblo_version, index: true
      t.belongs_to :doblo_cargo_version, index: true
      t.belongs_to :doblo_cargo_cabine_approfondie_version, index: true
      t.belongs_to :doblo_panorama_version, index: true
      t.belongs_to :doblo_plancher_cabine_version, index: true
      t.belongs_to :doblo_plateau_cabine_version, index: true

      t.belongs_to :qubo_version, index: true
      t.belongs_to :fullback_version, index: true

      t.belongs_to :ducato_cabine_approfondie_version, index: true
      t.belongs_to :ducato_cabine_version, index: true
      t.belongs_to :ducato_double_cabine_version, index: true
      t.belongs_to :ducato_my_combi_version, index: true
      t.belongs_to :ducato_planche_cabine_version, index: true

      t.belongs_to :fiorino_version, index: true
      t.belongs_to :fiorino_combi_my_version, index: true
      t.belongs_to :fiorino_panorama_my_version, index: true

      t.belongs_to :talento_version, index: true
      t.belongs_to :talento_combi_version, index: true
      t.belongs_to :talento_panorama_version, index: true
      t.belongs_to :talento_plancher_cabine, index: true
      t.belongs_to :talento_plancher_cabine_approfondie, index: true

      t.timestamps
    end
    add_index :marques, :fiat
  end
end
