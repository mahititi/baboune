class CreateTaxeVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :taxe_vehicules do |t|
t.boolean :sans_abattement
t.boolean :abattement_15k
t.boolean :exonere
t.belongs_to :user, index: true
      t.timestamps
    end
    add_index :users, :name
  end
end
