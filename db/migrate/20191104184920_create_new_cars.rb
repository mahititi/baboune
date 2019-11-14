class CreateNewCars < ActiveRecord::Migration[6.0]
  def change
    create_table :new_cars do |t|
      t.reference :marques
      t.reference :modeles
      
t.belongs_to :nature_vehicules
      t.timestamps
    end
    add_index:
  end
end
