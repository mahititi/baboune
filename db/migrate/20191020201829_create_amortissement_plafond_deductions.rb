class CreateAmortissementPlafondDeductions < ActiveRecord::Migration[6.0]
  def change
    create_table :amortissement_plafond_deductions do |t|
      t.boolean :oui
      t.boolean :non
      t.belongs_to :user, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.timestamps
    end
    add_index :users, :name
  end
end
