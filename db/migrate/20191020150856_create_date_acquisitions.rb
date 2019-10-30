class CreateDateAcquisitions < ActiveRecord::Migration[6.0]
  def change
    create_table :date_acquisitions do |t|
      t.integer :jour
      t.integer :mois
      t.integer :annee
      t.belongs_to :utilisateur_vehicules, index: true
      t.belongs_to :avantage_natures, index: true
      t.belongs_to :information_socials, index: true
      t.belongs_to :fonction_utilisateur, index: true
      t.belongs_to :taxe_vehicules, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
#trouver une autre solution
      t.timestamps
    end
    add_index :customs, :society
  end
end
