class CreateAssuranceAnnuels < ActiveRecord::Migration[6.0]
  def change
    create_table :assurance_annuels do |t|
      t.float :price
      t.belongs_to :kilometre_an_pro, index: true
      t.belongs_to :kilometre_an_perso, index: true
      t.belongs_to :montant_entretien, index: true

      t.timestamps
    end
  end
end
