class CreateTvaTaxes < ActiveRecord::Migration[6.0]
  def change
    create_table :tva_taxes do |t|
      t.boolean :assujetti
      t.boolean :no_assujetti
      #relier avec infos entreprise
      t.belongs_to :user, index: true #changer user
      t.timestamps
    end
  end
end
