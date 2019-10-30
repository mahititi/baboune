class CreateInformationSocials < ActiveRecord::Migration[6.0]
  def change
    create_table :information_socials do |t|
      t.boolean :tns
      t.boolean :salary
      t.belongs_to :utilisateur_vehicules, index: true
      t.belongs_to :avantage_natures, index: true
      t.belongs_to :date_acquisitions, index: true
      t.belongs_to :information_socials, index: true
      t.belongs_to :taxe_vehicules, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :custom, :society
  end
end
