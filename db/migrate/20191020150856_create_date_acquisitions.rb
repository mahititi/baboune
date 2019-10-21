class CreateDateAcquisitions < ActiveRecord::Migration[6.0]
  def change
    create_table :date_acquisitions do |t|
t.integer :jour
t.integer :mois
t.integer :annee
#trouver une autre solution
      t.timestamps
    end
  end
end
