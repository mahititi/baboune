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

      t.boolean :grand_scénic
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
      
      t.belongs_to :
      t.timestamps
    end
  end
end
