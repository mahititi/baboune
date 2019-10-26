class CreateStatutJuridiques < ActiveRecord::Migration[6.0]
  def change
    create_table :statut_juridiques do |t|
      t.boolean :society_ir
      t.boolean :entreprise_inv
      t.boolean :society_is
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      #créer la liaison
      #solution pour que lechoix fait soitmis dans une table
      #penser a mettre en place selon calcul
      t.belongs_to :user, index: true #changer user
      t.timestamps
    end
    add_index :users, :name
  end
end
