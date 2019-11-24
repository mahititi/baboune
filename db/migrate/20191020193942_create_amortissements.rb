class CreateAmortissements < ActiveRecord::Migration[6.0]
  def change
    create_table :amortissements do |t|
      t.boolean :"2_ans"
      t.boolean :"3_ans"
      t.boolean :"4_ans"
      t.boolean :"5_ans"
      t.belongs_to :temps_financements, index: true, foreign_key: true
      t.belongs_to :reglement_vehicule, index: true
      t.belongs_to :taux_financements, index: true
      t.belongs_to :financements, index: true
      t.belongs_to :revente, index: true
      t.timestamps
    end
  end
end
