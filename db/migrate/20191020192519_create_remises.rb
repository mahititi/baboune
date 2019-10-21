class CreateRemises < ActiveRecord::Migration[6.0]
  def change
    create_table :remises do |t|
      t.float :price
      t.timestamps
    end
  end
end
