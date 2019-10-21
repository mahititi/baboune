class CreateDernierExercices < ActiveRecord::Migration[6.0]
  def change
    create_table :dernier_exercices do |t|
t.boolean :chiffre_affaire
t.boolean :bilan_total
t.boolean :salaire
      t.timestamps
    end
  end
end
