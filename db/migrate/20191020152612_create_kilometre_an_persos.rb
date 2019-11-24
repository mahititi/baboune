class CreateKilometreAnPersos < ActiveRecord::Migration[6.0]
  def change
    create_table :kilometre_an_persos do |t|
      t.float :km
      t.belongs_to :kilometre_an_pro, index: true
      t.belongs_to :assurance_annuel, index: true
      t.belongs_to :montant_entretien, index: true

      t.timestamps
    end
  end
end
