class CreateStep8s < ActiveRecord::Migration[6.0]
  def change
    create_table :step_8s do |t|
      t.references :taux_financements, index: true, foreign_key: true
      t.references :temps_financements, index: true, foreign_key: true
      t.references :financements, index: true, foreign_key: true
      t.references :reglement_vehicules, index: true, foreign_key: true
      t.references :amortissements, index: true, foreign_key: true
      t.references :reventes, index: true, foreign_key: true
      t.timestamps null: false
    end

  end
end
