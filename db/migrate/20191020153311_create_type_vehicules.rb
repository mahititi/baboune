class CreateTypeVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :type_vehicules do |t|
      t.boolean :tourism
      t.boolean :society
      t.belongs_to :nature_vehicule, index: true
      t.belongs_to :marques, index: true
      t.belongs_to :modele, index: true
      t.belongs_to :chevaux_fisco, index: true
      t.belongs_to :version, index: true
      t.timestamps
    end
  end
end
