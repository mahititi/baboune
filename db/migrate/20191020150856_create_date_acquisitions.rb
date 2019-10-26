class CreateDateAcquisitions < ActiveRecord::Migration[6.0]
  def change
    create_table :date_acquisitions do |t|
      t.integer :jour
      t.integer :mois
      t.integer :annee
      t.belongs_to :user, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
#trouver une autre solution
      t.timestamps
    end
    add_index :users, :name
  end
end
