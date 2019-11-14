class CreateModeleNissans < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_nissans do |t|
      t.boolean :370Z_coupe
      t.boolean :370Z_roadster

      t.boolean :e_nv200_evalia
      t.boolean :e_nv200_fourgon

      t.boolean :GT_R

      t.boolean :juke

      t.boolean :leaf

      t.boolean :micra
      t.boolean :micra_societe

      t.boolean :navara_pick_up

      t.boolean :nt400_cabine
      t.boolean :nt400_double_cabine

      t.boolean :nt500

      t.boolean :nv200
      t.boolean :nv200_frigo

      t.boolean :nv250_fourgon

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

      t.boolean :pulsar
      t.boolean :qashqai
      t.boolean :x_trail


      t.belongs_to :nissan, index: true

      t.belongs_to :370Z_coupe_version, index: true
      t.belongs_to :370Z_roadster_version, index: true

      t.belongs_to :e_nv200_evalia_version, index: true
      t.belongs_to :e_nv200_fourgon_version, index: true

      t.belongs_to :GTR_version, index: true

      t.belongs_to :juke_version, index: true

      t.belongs_to :leaf_version, index: true

      t.belongs_to :micra_version, index: true
      t.belongs_to :micra_societe_version, index: true

      t.belongs_to :navara_pick_up_version, index: true

      t.belongs_to :nt400_cabine_version, index: true
      t.belongs_to :nt400_double_cabine_version, index: true

      t.belongs_to :nt500_version, index: true

      t.belongs_to :nv200_version, index: true
      t.belongs_to :nv200_frigo_version, index: true

      t.belongs_to :nv250_fourgon_version, index: true

      t.belongs_to :nv300_version, index: true
      t.belongs_to :nv300_cabine_approfondie_version, index: true
      t.belongs_to :nv300_combi_version, index: true
      t.belongs_to :nv300_plancher_cabine_version, index: true

      t.belongs_to :nv400_version, index: true
      t.belongs_to :nv400_cabine_approfondie_version, index: true
      t.belongs_to :nv400_cabine_version, index: true
      t.belongs_to :nv400_cabine_benne_version, index: true
      t.belongs_to :nv400_cabine_caisse_version, index: true
      t.belongs_to :nv400_double_cabine_version, index: true
      t.belongs_to :nv400_plancher_cabine_version, index: true

      t.belongs_to :pulsar_version, index: true
      t.belongs_to :qashqai_version, index: true
      t.belongs_to :x_trail_version, index: true


      t.timestamps
    end
    add_index :marques, :nissan
  end
end
