class CreateAssuranceAnnuels < ActiveRecord::Migration[6.0]
  def change
    create_table :assurance_annuels do |t|
t.float :price
      t.timestamps
    end
  end
end
