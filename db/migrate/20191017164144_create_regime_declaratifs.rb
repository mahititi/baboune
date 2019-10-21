class CreateRegimeDeclaratifs < ActiveRecord::Migration[6.0]
  def change
    create_table :regime_declaratifs do |t|
      t.boolean :bic
      t.boolean :bnc
      t.belongs_to :user, index: true #changer user
      t.timestamps
    end
  end
end
