class CreateStatutJuridiques < ActiveRecord::Migration[6.0]
  def change
    create_table :statut_juridiques do |t|
      t.boolean :society_ir
      t.boolean :entreprise_inv
      t.boolean :society_is
      #créer la liaison
      #solution pour que lechoix fait soitmis dans une table
      #penser a mettre en place selon calcul
      t.belongs_to :user, index: true #changer user
      t.timestamps
    end
  end
end
