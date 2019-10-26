class CreateModeleAlpinas < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_alpinas do |t|
      t.boolean

      t.timestamps
    end
  end
end
