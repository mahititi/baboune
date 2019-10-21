class CreateMontantEntretiens < ActiveRecord::Migration[6.0]
  def change
    create_table :montant_entretiens do |t|
t.float :price
      t.timestamps
    end
  end
end
