class CreateBatteryFactures < ActiveRecord::Migration[6.0]
  def change
    create_table :battery_factures do |t|
      t.boolean :oui
      t.boolean :non
      #mettre en liaison
      t.timestamps
    end
  end
end
