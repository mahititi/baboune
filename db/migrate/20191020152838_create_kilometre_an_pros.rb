class CreateKilometreAnPros < ActiveRecord::Migration[6.0]
  def change
    create_table :kilometre_an_pros do |t|
      t.float :km
      t.belongs_to :kilometre_an_perso, index: true
      t.belongs_to :assurance_annuel, index: true
      t.belongs_to :montant_entretien, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :customs, :society
  end
end
