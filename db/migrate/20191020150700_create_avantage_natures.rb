class CreateAvantageNatures < ActiveRecord::Migration[6.0]
  def change
    create_table :avantage_natures do |t|
      t.boolean :reel
      t.boolean :forfait
      t.belongs_to :user, index: true
      t.timestamps
    end
    add_index :users, :name
  end
end
