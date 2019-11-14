class CreateFonctionUtilisateurs < ActiveRecord::Migration[6.0]
  def change
    create_table :fonction_utilisateurs do |t|
      t.boolean :artisan
      t.boolean :cadre
      t.boolean :cadre_supérieur
      t.boolean :commercant
      t.boolean :comptable
      t.boolean :daf
      t.boolean :dircom
      t.boolean :dirigent
      t.boolean :drh
      t.boolean :employe
      t.boolean :gerant
      t.boolean :pdg
      t.belongs_to :utilisateur_vehicule, index: true
      t.belongs_to :avantage_nature, index: true
      t.belongs_to :date_acquisition, index: true
      t.belongs_to :information_social, index: true
      t.belongs_to :taxe_vehicule, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :custom, :society
  end
end
