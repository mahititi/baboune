class CreateKilometreAnPersos < ActiveRecord::Migration[6.0]
  def change
    create_table :kilometre_an_persos do |t|
      t.float :km
      t.timestamps
    end
  end
end
