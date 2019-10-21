class CreateAvantageNatures < ActiveRecord::Migration[6.0]
  def change
    create_table :avantage_natures do |t|

      t.timestamps
    end
  end
end
