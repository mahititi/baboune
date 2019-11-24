class CreateNatureVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :nature_vehicules do |t|
        t.boolean :neuf
        t.boolean :occasion
        t.belongs_to :type_vehicule, index: true
        t.belongs_to :marque, index: true
        t.belongs_to :modele, index: true
        t.belongs_to :version, index: true
        t.belongs_to :chevaux_fisco, index: true

      t.timestamps
    end
  end
end
