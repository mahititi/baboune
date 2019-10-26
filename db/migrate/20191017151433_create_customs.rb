class CreateCustoms < ActiveRecord::Migration[6.0]
  def change
    create_table :customs do |t|
t.boolean :civil
t.string :first_name ,null :false
t.string :last_name ,null :false
t.string :society
t.decimal :number_society
t.string :email ,null :false
t.string :adress ,null :false
t.integer :zip_code ,null :false
t.string :city ,null :false
t.belongs_to :user, index: true #changer user
id SERIAL PRIMARY KEY#a revoir
society VACHAR NOT NULL# a revoir
#penser àfaire une liaison
t.datetime "created_at", null: false
t.datetime "updated_at", null: false

      t.timestamps
    end
 add_index :users, :name
  end
end
