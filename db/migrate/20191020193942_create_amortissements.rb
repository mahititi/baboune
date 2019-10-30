class CreateAmortissements < ActiveRecord::Migration[6.0]
  def change
    create_table :amortissements do |t|
      t.boolean :2_ans
      t.boolean :3_ans
      t.boolean :4_ans
      t.boolean :5_ans
      t.references :taux_financements, index: true, foreign_key: true
      t.references :temps_financements, index: true, foreign_key: true
      t.references :financements, index: true, foreign_key: true
      t.references :reglement_vehicules, index: true, foreign_key: true
      t.references :amortissements, index: true, foreign_key: true
      t.references :reventes, index: true, foreign_key: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :prix_catalogues, :price
  end
end
