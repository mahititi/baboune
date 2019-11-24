class CreateTauxImpositions < ActiveRecord::Migration[6.0]
  def change
    create_table :taux_impositions do |t|
      t.boolean :zero_pourcent
      t.boolean :quinze_pourcent
      t.boolean :vingt_huit_pourcent
      t.boolean :trente_un_pourcent
      t.belongs_to :custom, index: true #changer user
      t.belongs_to :taux_moyen_imposition, index: true #changer user
      t.belongs_to :regime_declaratif, index: true #changer user
      t.belongs_to :statut_juridique, index: true #changer user
      t.belongs_to :tva_taxe, index: true #changer user
      t.belongs_to :dernier_exercice, index: true #changer user


      t.timestamps
    end
    add_index :customs, :society
  end
end
