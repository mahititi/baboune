class CreateCustoms < ActiveRecord::Migration[6.0]
  def change
    create_table :customs do |t|
t.boolean :civil ,null :false
t.string :first_name ,null :false
t.string :last_name ,null :false
t.string :society ,null :false
t.decimal :number_society
t.string :email ,null :false
t.string :adress ,null :false
t.integer :zip_code ,null :false
t.string :city ,null :false #changer user
t.belongs_to :taux_impositions, index: true #changer user
t.belongs_to :regime_declaratifs, index: true #changer user
t.belongs_to :statut_juridiques, index: true #changer user
t.belongs_to :tva_taxes, index: true #changer user
t.belongs_to :taux_moyen_impositions, index: true #changer user
t.belongs_to :dernier_exercices, index: true #changer user
id :serial ,primary :key #a revoir
society :vachar ,null :not # a revoir
#penser àfaire une liaison
t.datetime "created_at", null: false
t.datetime "updated_at", null: false

      t.timestamps
    end
end
end
