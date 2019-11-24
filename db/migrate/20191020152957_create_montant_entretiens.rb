class CreateMontantEntretiens < ActiveRecord::Migration[6.0]
  def change
    create_table :montant_entretiens do |t|
      t.float :price
      t.belongs_to :kilometre_an_pro, index: true
      t.belongs_to :kilometre_an_perso, index: true
      t.belongs_to :assurance_annuel, index: true

      t.timestamps
    end
  end
end
