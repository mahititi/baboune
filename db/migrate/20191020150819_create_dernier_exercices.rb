class CreateDernierExercices < ActiveRecord::Migration[6.0]
  def change
    create_table :dernier_exercices do |t|
      t.boolean :chiffre_affaire
      t.boolean :bilan_total
      t.boolean :salaire
      t.belongs_to :customs, index: true #changer user
      t.belongs_to :taux_impositions, index: true #changer user
      t.belongs_to :regime_declaratifs, index: true #changer user
      t.belongs_to :statut_juridiques, index: true #changer user
      t.belongs_to :tva_taxes, index: true #changer user
      t.belongs_to :taux_moyen_impositions, index: true #changer user
      t.belongs_to :dernier_exercices, index: true #changer user
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :customs, :society
  end
end
