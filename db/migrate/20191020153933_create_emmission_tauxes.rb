class CreateEmmissionTauxes < ActiveRecord::Migration[6.0]
  def change
    create_table :emmission_tauxes do |t|
      t.float :taux
      t.timestamps
    end
  end
end
