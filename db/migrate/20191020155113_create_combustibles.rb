class CreateCombustibles < ActiveRecord::Migration[6.0]
  def change
    create_table :combustibles do |t|
      t.boolean :essence
        t.boolean :diesel
          t.boolean :E_85
            t.boolean :gpl
              t.boolean :hybride_essence
                t.boolean :hybride_diesel
                  t.boolean :electrique
      t.timestamps
    end
  end
end
