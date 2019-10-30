class CreateMarques < ActiveRecord::Migration[6.0]
  def change
    create_table :marques do |t|
      t.boolean :abarth
      t.boolean :alfa_romeo
      t.boolean :alpina
      t.boolean :alpine
      t.boolean :aston_martin
      t.boolean :audi
      t.boolean :bentley
      t.boolean :bmw
      t.boolean :bollore
      t.boolean :cadillac
      t.boolean :citroen
      t.boolean :cupra
      t.boolean :dacia #dacium
      t.boolean :dr #
      t.boolean :ds #d
      t.boolean :ferrari
      t.boolean :fiat
      t.boolean :ford
      t.boolean :honda
      t.boolean :hyundai
      t.boolean :infiniti
      t.boolean :isuzu
      t.boolean :iveco
      t.boolean :jaguar
      t.boolean :jeep
      t.boolean :kia #kium
      t.boolean :lada
      t.boolean :lamborghini
      t.boolean :land_rover
      t.boolean :lexus#lexu
      t.boolean :lotus #lotu
      t.boolean :man
      t.boolean :maserati
      t.boolean :mastretta #mastrettum
      t.boolean :mazda
      t.boolean :mclaren
      t.boolean :mercedes #mecede
      t.boolean :mini
      t.boolean :mitsubishi
      t.boolean :morgan
      t.boolean :nissan
      t.boolean :nosmoke
      t.boolean :opel
      t.boolean :peugeot
      t.boolean :pgo
      t.boolean :piaggio
      t.boolean :porsche #porsc
      t.boolean :renault
      t.boolean :rolls_royce
      t.boolean :seat
      t.boolean :skoda
      t.boolean :smart
      t.boolean :ssangyong
      t.boolean :subaru
      t.boolean :suzuki
      t.boolean :telsa
      t.boolean :toyota#toyotum
      t.boolean :volkswagen
      t.boolean :volvo
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :modele, index: true



      t.timestamps
    end
      add_index :version_cars, :name
  end
end
