class CreateTaxeVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :taxe_vehicules do |t|
      t.boolean :sans_abattement
      t.boolean :abattement_15k
      t.boolean :exonere
      t.belongs_to :avantage_nature, index: true
      t.belongs_to :date_acquisition, index: true
      t.belongs_to :utilisateur_vehicule, index: true
      t.belongs_to :information_social, index: true
      t.belongs_to :fonction_utilisateur, index: true
      t.timestamps
    end
    add_index :customs, :society
  end
end
