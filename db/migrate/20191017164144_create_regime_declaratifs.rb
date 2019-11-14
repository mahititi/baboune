class CreateRegimeDeclaratifs < ActiveRecord::Migration[6.0]
  def change
    create_table :regime_declaratifs do |t|
      t.boolean :bic
      t.boolean :bnc
      t.belongs_to :custom, index: true #changer user
      t.belongs_to :taux_imposition, index: true
      t.belongs_to :statut_juridique, index: true #changer user
      t.belongs_to :tva_taxe, index: true #changer user
      t.belongs_to :taux_moyen_imposition, index: true #changer user
      t.belongs_to :dernier_exercice, index: true #changer user
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :customs, :society
  end
end
