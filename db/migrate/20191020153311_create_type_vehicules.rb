class CreateTypeVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :type_vehicules do |t|
  t.boolean :tourism
    t.boolean :society
      t.timestamps
    end
  end
end
