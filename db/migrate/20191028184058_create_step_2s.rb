class CreateStep2s < ActiveRecord::Migration[6.0]
  def change
    create_table :step_2s do |t|
      t.references :taxe_vehicules, index: true, foreign_key: true
      t.references :avantage_natures, index: true, foreign_key: true
      t.references :date_acquisitions, index: true, foreign_key: true
      t.references :utilisateur_vehicules, index: true, foreign_key: true
      t.references :information_socials, index: true, foreign_key: true
      t.references :fonction_utilisateurs, index: true, foreign_key: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps null: false

    end
  end
end
