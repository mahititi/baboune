class CreateStep5s < ActiveRecord::Migration[6.0]
  def change
    create_table :step_5s do |t|
      t.references :emmission_tauxes, index: true, foreign_key: true
      t.references :combustibles, index: true, foreign_key: true
      t.references :consomations, index: true, foreign_key: true
      t.references :prix_carburants, index: true, foreign_key: true
      


     t.timestamps null: false
    end
  end
end
