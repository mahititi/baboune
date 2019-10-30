class CreateAvantageNatures < ActiveRecord::Migration[6.0]
  def change
    create_table :avantage_natures do |t|
      t.boolean :reel
      t.boolean :forfait
      t.belongs_to :utilisateur_vehicules, index: true
      t.belongs_to :taxe_vehicules, index: true
      t.belongs_to :date_acquisitions, index: true
      t.belongs_to :information_socials, index: true
      t.belongs_to :fonction_utilisateur, index: true
      t.timestamps
    end
    add_index :customs, :society
  end
end
