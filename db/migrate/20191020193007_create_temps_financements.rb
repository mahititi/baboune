class CreateTempsFinancements < ActiveRecord::Migration[6.0]
  def change
    create_table :temps_financements do |t|
      t.boolean :12
        t.boolean :13
          t.boolean :14
            t.boolean :15
            t.boolean :16
            t.boolean :17
            t.boolean :18
            t.boolean :19
            t.boolean :20
            t.boolean :21
            t.boolean :22
            t.boolean :23
            t.boolean :24
            t.boolean :25
            t.boolean :26
            t.boolean :27
            t.boolean :28
            t.boolean :29
            t.boolean :30
            t.boolean :31
            t.boolean :32
            t.boolean :33
            t.boolean :34
            t.boolean :35
            t.boolean :36
            t.boolean :37
            t.boolean :38
            t.boolean :39
            t.boolean :40
            t.boolean :41
            t.boolean :42
            t.boolean :43
            t.boolean :44
            t.boolean :45
            t.boolean :46
            t.boolean :47
            t.boolean :48
            t.boolean :49
            t.boolean :50
            t.boolean :51
            t.boolean :52
            t.boolean :53
            t.boolean :54
            t.boolean :55
            t.boolean :56
            t.boolean :57
            t.boolean :58
            t.boolean :59
            t.boolean :60
            t.boolean :61
            t.boolean :62
            t.boolean :63
            t.boolean :64
            t.boolean :65
            t.boolean :66
            t.boolean :67
            t.boolean :68
            t.boolean :69
            t.boolean :70
            t.boolean :71
            t.boolean :72
            t.boolean :73
            t.boolean :74
            t.boolean :75
            t.boolean :76
            t.boolean :77
            t.boolean :78
            t.boolean :79
            t.boolean :80
            t.boolean :81
            t.boolean :82
            t.boolean :83
            t.boolean :84
            t.belongs_to :user, index: true
            t.datetime "created_at", null: false
            t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :users, :name
  end
end
