class CreateUtilisateurVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :utilisateur_vehicules do |t|
      t.boolean :tns
      t.boolean :salary
      t.belongs_to :fonction_utilisateur, index: true
      t.belongs_to :avantage_nature, index: true
      t.belongs_to :date_acquisition, index: true
      t.belongs_to :information_social, index: true
      t.belongs_to :taxe_vehicule, index: true
      t.timestamps
    end
  end
end
