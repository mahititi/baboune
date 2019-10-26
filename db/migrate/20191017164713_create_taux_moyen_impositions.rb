class CreateTauxMoyenImpositions < ActiveRecord::Migration[6.0]
  def change
    create_table :taux_moyen_impositions do |t|
      t.boolean :O_pourcent
      t.boolean :5_pourcent
      t.boolean :14_pourcent
      t.boolean :30_pourcent
      t.boolean :41_pourcent
      t.boolean :45_pourcent
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      #relier
      t.belongs_to :user, index: true #changer user
      t.timestamps
    end
    add_index :users, :name
  end
end
