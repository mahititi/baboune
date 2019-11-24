class CreateStep7s < ActiveRecord::Migration[6.0]
  def change
    create_table :step_7s do |t|
      t.references :prix_catalogues, index: true, foreign_key: true
      t.references :remises, index: true, foreign_key: true
      t.timestamps null: false

    end
  end
end
