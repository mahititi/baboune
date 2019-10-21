class CreateAcquisitionBatteries < ActiveRecord::Migration[6.0]
  def change
    create_table :acquisition_batteries do |t|
      t.boolean :achat
      t.boolean :location
      t.timestamps
    end
  end
end
