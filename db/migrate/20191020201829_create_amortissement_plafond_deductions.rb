class CreateAmortissementPlafondDeductions < ActiveRecord::Migration[6.0]
  def change
    create_table :amortissement_plafond_deductions do |t|
      t.boolean :oui
      t.boolean :non 

      t.timestamps
    end
  end
end
