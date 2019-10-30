class CreateStep8s < ActiveRecord::Migration[6.0]
  def change
    create_table :step_8s do |t|
      t.references :taux_financements, index: true, foreign_key: true
      t.references :temps_financements, index: true, foreign_key: true
      t.references :financementss, index: true, foreign_key: true
      t.references :temps_financements, index: true, foreign_key: true
      t.references :reglement_vehicules, index: true, foreign_key: true
      t.references :amortissements, index: true, foreign_key: true
      t.references :reventes, index: true, foreign_key: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
            t.timestamps null: false
      t.timestamps
    end

  end
end
