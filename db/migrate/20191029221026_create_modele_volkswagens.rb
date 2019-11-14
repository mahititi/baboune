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


      t.belongs_to :volkswagen, index: true
      t.belongs_to :e_up_version, index: true
      t.belongs_to :up_version, index: true

      t.belongs_to :polo_version, index: true
      t.belongs_to :polo_societe_version, index: true

      t.belongs_to :coccinelle_version, index: true
      t.belongs_to :coccinelle_cabriolet_version, index: true

      t.belongs_to :e_golf_version, index: true

      t.belongs_to :golf_version, index: true
      t.belongs_to :golf_societe_version, index: true
      t.belongs_to :golf_sportsvan_version, index: true
      t.belongs_to :golf_sw_version, index: true

      t.belongs_to :jetta_version, index: true
      t.belongs_to :scirocco_version, index: true
      t.belongs_to :touran_version, index: true

      t.belongs_to :passat_version, index: true
      t.belongs_to :passat_sw_version, index: true

      t.belongs_to :arteon_version, index: true
      t.belongs_to :sharan_version, index: true
      t.belongs_to :t_cross_version, index: true

      t.belongs_to :tiguan_version, index: true
      t.belongs_to :tiguan_all_space_version, index: true

      t.belongs_to :t_roc_version, index: true
      t.belongs_to :touareg_version, index: true

      t.belongs_to :caddy_version, index: true
      t.belongs_to :caddy_maxi_version, index: true
      t.belongs_to :caddy_maxi_van_version, index: true
      t.belongs_to :caddy_van_version, index: true

      t.belongs_to :california_version, index: true
      t.belongs_to :caravelle_version, index: true
      t.belongs_to :multivan_version, index: true
      t.belongs_to :amarok_version, index: true

      t.belongs_to :crafter_cabine_version, index: true
      t.belongs_to :crafter_double_cabine_version, index: true
      t.belongs_to :crafter_combi_version, index: true
      t.belongs_to :crafter_procab_version, index: true

      t.belongs_to :e_crafter_version, index: true

      t.belongs_to :transporter_version, index: true
      t.belongs_to :transporter_cabine_version, index: true
      t.belongs_to :transporter_double_cabine_version, index: true
      t.belongs_to :transporter_fourgon_version, index: true
      t.belongs_to :transporter_procab_version, index: true
      t.belongs_to :transporter_tete_motrice_version, index: true


      t.timestamps
    end
    add_index :marques, :volkswagen
  end
end
