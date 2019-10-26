class CreateTvaTaxes < ActiveRecord::Migration[6.0]
  def change
    create_table :tva_taxes do |t|
      t.boolean :assujetti
      t.boolean :no_assujetti
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      #relier avec infos entreprise
      t.belongs_to :user, index: true #changer user
      t.timestamps
    end
    add_index :users, :name
  end
end
