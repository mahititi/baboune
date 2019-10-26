class CreateAssuranceAnnuels < ActiveRecord::Migration[6.0]
  def change
    create_table :assurance_annuels do |t|
      t.float :price
      t.belongs_to :user, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :users, :name
  end
end
