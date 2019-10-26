class CreateUtilisateurVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :utilisateur_vehicules do |t|
      t.boolean :tns
      t.boolean :salary
      t.belongs_to :user, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :users, :name
  end
end
