class CreateModeleSkodas < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_skodas do |t|
      t.boolean :fabia
      t.boolean :fabia_combi

      t.boolean :scala

      t.boolean :octovia
      t.boolean :octovia_combi

      t.boolean :kodiaq

      t.boolean :superb
      t.boolean :superb_combi

      t.boolean :kamiq
      t.boolean :karoq

      t.belongs_to :skoda, index: true

      t.belongs_to :fabia_version, index: true
      t.belongs_to :fabia_combi_version, index: true

      t.belongs_to :scala_version, index: true

      t.belongs_to :octovia_version, index: true
      t.belongs_to :octovia_combi_version, index: true

      t.belongs_to :kodiaq_version, index: true

      t.belongs_to :superb_version, index: true
      t.belongs_to :superb_combi_version, index: true

      t.belongs_to :kamiq_version, index: true
      t.belongs_to :karoq_version, index: true


      t.timestamps
    end
    add_index :marques, :skoda
  end
end
