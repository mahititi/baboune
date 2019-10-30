class CreateModeleNissans < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_nissans do |t|
      t.boolean :juke

      t.boolean :micra
      t.boolean :micra_societe

      t.boolean :leaf
      t.boolean :pulsar
      t.boolean :qashqai
      t.boolean :gtr

      t.boolean :370Z_coupe
      t.boolean :370Z_roadster

      t.boolean :x_trail

      t.boolean :e_nv200_evalia
      .boolean :e_nv200_fourgon

      t.boolean :navara

      t.boolean :nt400_cabine
      t.boolean :nt400_double_cabine

      t.boolean :nt500

      t.boolean :nv200
      t.boolean :nv200_frigo

      t.boolean :nv300
      t.boolean :nv300_cabine_approfondie
      t.boolean :nv300_combi
      t.boolean :nv300_plancher_cabine

      t.boolean :nv400
      t.boolean :nv400_cabine_approfondie
      t.boolean :nv400_cabine
      t.boolean :nv400_cabine_benne
      t.boolean :nv400_cabine_caisse
      t.boolean :nv400_double_cabine
      t.boolean :nv400_plancher_cabine

      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :nissan
  end
end
