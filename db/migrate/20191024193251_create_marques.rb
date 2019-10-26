class CreateMarques < ActiveRecord::Migration[6.0]
  def change
    create_table :marques do |t|
 t.boolean :abarth
 t.boolean :alfa_romeo
 t.boolean :alpina
      t.timestamps
    end
  end
end
