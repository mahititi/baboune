class CreateReglementVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :reglement_vehicules do |t|
      t.boolean :comptant
      t.boolean :credit
      t.boolean :L_O_A
      t.boolean :L_D_D
      t.belongs_to :user, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :users, :name
  end
end
