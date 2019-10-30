class CreateKilometreAnPersos < ActiveRecord::Migration[6.0]
  def change
    create_table :kilometre_an_persos do |t|
      t.float :km
      t.belongs_to :kilometre_an_pros, index: true
      t.belongs_to :assurance_annuels: true
      t.belongs_to :montant_entretiens, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :customs, :society
  end
end
