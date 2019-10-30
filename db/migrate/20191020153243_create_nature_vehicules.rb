class CreateNatureVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :nature_vehicules do |t|
        t.boolean :neuf
        t.boolean :occasion
        t.belongs_to :type_vehicules, index: true
        t.datetime "created_at", null: false
        t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :customs, :society
  end
end
