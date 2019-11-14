class CreateTauxImpositions < ActiveRecord::Migration[6.0]
  def change
    create_table :taux_impositions do |t|
      t.boolean :0_pourcent
      t.boolean :15_pourcent
      t.boolean :28_pourcent
      t.boolean :31_pourcent
      t.belongs_to :custom, index: true #changer user
      t.belongs_to :taux_moyen_imposition, index: true #changer user
      t.belongs_to :regime_declaratif, index: true #changer user
      t.belongs_to :statut_juridique, index: true #changer user
      t.belongs_to :tva_taxe, index: true #changer user
      t.belongs_to :dernier_exercice, index: true #changer user
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      #relier avec une create_table
      #penser au calcul

    t.boolean
      t.timestamps
    end
    add_index :customs, :society
  end
end
