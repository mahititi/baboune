class CreateInformationSocials < ActiveRecord::Migration[6.0]
  def change
    create_table :information_socials do |t|
      t.boolean :tns
      t.boolean :salary
      t.timestamps
    end
  end
end
