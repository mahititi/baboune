class CreateUtilisateurVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :utilisateur_vehicules do |t|
      t.boolean :tns
      t.boolean :salary
      t.belongs_to :fonction_utilisateurs, index: true
      t.belongs_to :avantage_natures, index: true
      t.belongs_to :date_acquisitions, index: CreatePrixCatalogues
      t.belongs_to :information_socials, index: true
      t.belongs_to :taxe_vehicules, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :customs, :society
  end
end
