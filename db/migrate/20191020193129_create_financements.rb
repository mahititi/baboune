class CreateFinancements < ActiveRecord::Migration[6.0]
  def change
    create_table :financements do |t|
      t.float :apport
      t.timestamps
    end
  end
end
