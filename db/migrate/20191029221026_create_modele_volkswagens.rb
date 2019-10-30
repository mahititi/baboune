class CreateModeleVolkswagens < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_volkswagens do |t|
      t.boolean :e_up
      t.boolean :up

      t.boolean :polo
      t.boolean :polo_societe


      t.boolean :coccinelle
      t.boolean :coccinelle_cabriolet

      t.boolean :e_golf

      t.boolean :golf
      t.boolean :golf_societe
      t.boolean :golf_sportsvan
      t.boolean :golf_sw


      t.boolean :jetta
      t.boolean :scirocco
      t.boolean :touran

      t.boolean :passat
      t.boolean :passat_sw

      t.boolean :arteon
      t.boolean :sharan
      t.boolean :t_cross

      t.boolean :tiguan
      t.boolean :tiguan_all_space

      t.boolean :t_roc
      t.boolean :touareg

      t.boolean :caddy
      t.boolean :caddy_maxi
      t.boolean :caddy_maxi_van
      t.boolean :caddy_van


      t.boolean :california
      t.boolean :caravelle
      t.boolean :multivan
      t.boolean :amarok

      t.boolean :crafter_cabine
      t.boolean :crafter_double_cabine
      t.boolean :crafter_combi
      t.boolean :crafter_procab

      t.boolean :e_crafter

      t.boolean :transporter
      t.boolean :transporter_cabine
      t.boolean :transporter_double_cabine
      t.boolean :transporter_fourgon
      t.boolean :transporter_procab
      t.boolean :transporter_tete_motrice
      

      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :volkswagen
  end
end
