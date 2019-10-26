class CreateBatteryFactures < ActiveRecord::Migration[6.0]
  def change
    create_table :battery_factures do |t|
      t.boolean :oui
      t.boolean :non
      t.belongs_to :user, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      #mettre en liaison
      t.timestamps
    end
    add_index :users, :name
  end
end
