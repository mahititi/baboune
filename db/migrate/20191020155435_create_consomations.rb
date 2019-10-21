class CreateConsomations < ActiveRecord::Migration[6.0]
  def change
    create_table :consomations do |t|
 t.float :litre
#faire une autre table pour la consomation électrique
      t.timestamps
    end
  end
end
