class CreateStep4s < ActiveRecord::Migration[6.0]
  def change
    create_table :step_4s do |t|
      t.references :nature_vehicules, index: true, foreign_key: true
      t.references :type_vehicules, index: true, foreign_key: true
      t.references :city, index: true, foreign_key: true#rajouter marquemodele versions
                  t.references :cleaner, index: true, foreign_key: true
                  t.datetime "created_at", null: false
                  t.datetime "updated_at", null: false
            t.timestamps null: false

    end
  end
end
