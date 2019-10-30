class CreateModeleSkodas < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_skodas do |t|
      t.boolean :fabia
      t.boolean :fabia_combi

      t.boolean :scala

      t.boolean :octovia
      t.boolean :octovia_combi

      t.boolean :kodiaq

      t.boolean :superb
      t.boolean :superb_combi

      t.boolean :kamiq
      t.boolean :karoq
      t.timestamps
    end
    add_index :marques, :skoda
  end
end
