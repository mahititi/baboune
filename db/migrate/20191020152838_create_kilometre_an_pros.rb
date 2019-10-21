class CreateKilometreAnPros < ActiveRecord::Migration[6.0]
  def change
    create_table :kilometre_an_pros do |t|
t.float :km
      t.timestamps
    end
  end
end
