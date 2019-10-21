class CreateElectriqueWatts < ActiveRecord::Migration[6.0]
  def change
    create_table :electrique_watts do |t|
      t.float :KWatt
      t.timestamps
    end
  end
end
