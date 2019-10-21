class CreateReventes < ActiveRecord::Migration[6.0]
  def change
    create_table :reventes do |t|
      t.float :price
      t.timestamps
    end
  end
end
