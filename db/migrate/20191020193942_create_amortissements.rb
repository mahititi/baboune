class CreateAmortissements < ActiveRecord::Migration[6.0]
  def change
    create_table :amortissements do |t|
      t.boolean :2_ans
      t.boolean :3_ans
      t.boolean :4_ans
      t.boolean :5_ans

      t.timestamps
    end
  end
end
