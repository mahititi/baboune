class CreateModeleRenaults < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_renaults do |t|
      t.boolean :twingo
      t.boolean :twizy
      t.boolean :ZOE
      t.boolean :captur

      t.boolean :clio
      t.boolean :clio_estate
      t.boolean :clio_societe

      t.boolean :grand_scenic
      t.boolean :kadjar

      t.boolean :megane
      t.boolean :megane_estate

      t.boolean :scenic

      t.boolean :talisman
      t.boolean :talisman_estate

      t.boolean :espace
      t.boolean :koleos

      t.boolean :kangoo
      t.boolean :kangoo_express

      t.boolean :master
      t.boolean :master_cabine_approfondie
      t.boolean :master_cabine
      t.boolean :master_double_cabine
      t.boolean :master_combi
      t.boolean :master_plancher_cabine
      t.boolean :master_transport_specifiques

      t.boolean :trafic
      t.boolean :trafic_cabine_approfondie
      t.boolean :trafic_combi
      t.boolean :trafic_navette

      t.belongs_to :renault, index: true
      t.belongs_to :twingo_version, index: true
      t.belongs_to :twizy_version, index: true
      t.belongs_to :ZOE_version, index: true
      t.belongs_to :captur_version, index: true

      t.belongs_to :clio_version, index: true
      t.belongs_to :clio_estate_version, index: true
      t.belongs_to :clio_societe_version, index: true

      t.belongs_to :grand_scenic__version, index: true
      t.belongs_to :kadjar_version, index: true

      t.belongs_to :megane_version, index: true
      t.belongs_to :megane_estate_version, index: true

      t.belongs_to :scenic_version, index: true

      t.belongs_to :talisman_version, index: true
      t.belongs_to :talisman_estate_version, index: true

      t.belongs_to :espace_version, index: true
      t.belongs_to :koleos_version, index: true

      t.belongs_to :kangoo_version, index: true
      t.belongs_to :kangoo_express_version, index: true

      t.belongs_to :master_version, index: true
      t.belongs_to :master_cabine_approfondie_version, index: true
      t.belongs_to :master_cabine_version, index: true
      t.belongs_to :master_double_cabine_version, index: true
      t.belongs_to :master_combi_version, index: true
      t.belongs_to :master_plancher_cabine_version, index: true
      t.belongs_to :master_transport_specifiques_version, index: true

      t.belongs_to :trafic_version, index: true
      t.belongs_to :trafic_cabine_approfondie_version, index: true
      t.belongs_to :trafic_combi_version, index: true
      t.belongs_to :trafic_navette_version, index: true



      t.timestamps
    end
    add_index :marques, :renault
  end
end
