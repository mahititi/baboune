class CreateUtilisateurVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :utilisateur_vehicules do |t|
t.boolean :tns
t.boolean :salary
      t.timestamps
    end
  end
end
