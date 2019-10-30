class CreateStep3s < ActiveRecord::Migration[6.0]
  def change
    create_table :step_3s do |t|
      t.references :assurance_annuels, index: true, foreign_key: true
      t.references :kilometre_an_persos, index: true, foreign_key: true
      t.references :kilometre_an_pros, index: true, foreign_key: true
      t.references :montant_entretiens, index: true, foreign_key: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps null: false
    end
  end
end
