class CreateStep1s < ActiveRecord::Migration[6.0]
  def change
    create_table :step_1s do |t|
      t.references :customs, index: true, foreign_key: true#t.bingin
      t.references :taux_impositions, index: true, foreign_key: true
      t.references :regime_declaratifs, index: true, foreign_key: true
      t.references :statut_juridiques, index: true, foreign_key: true
      t.references :tva_taxes, index: true, foreign_key: true
      t.references :dernier_exercices, index: true, foreign_key: true
            t.timestamps
    end
  end
end
