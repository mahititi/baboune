class CreateTauxFinancements < ActiveRecord::Migration[6.0]
  def change
    create_table :taux_financements do |t|
      t.float :taux
      t.timestamps
    end
  end
end
