class CreateTvaTaxes < ActiveRecord::Migration[6.0]
  def change
    create_table :tva_taxes do |t|
      t.boolean :assujetti
      t.boolean :no_assujetti
      t.belongs_to :custom, index: true #changer user
      t.belongs_to :taux_imposition, index: true #changer user
      t.belongs_to :regime_declaratif, index: true #changer user
      t.belongs_to :statut_juridique, index: true #changer user
      t.belongs_to :tva_taxe, index: true #changer user
      t.belongs_to :taux_moyen_imposition, index: true #changer user
      t.belongs_to :dernier_exercice, index: true #changer user

      t.timestamps
    end
  end
end
