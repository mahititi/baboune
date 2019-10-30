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
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :fiat
  end
end
